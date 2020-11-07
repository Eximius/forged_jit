import subprocess
import binascii
from capstone import *
from capstone import x86

from pefile import PE
import pefile

md = Cs(CS_ARCH_X86, CS_MODE_32)
md.detail = True

FA = PE('ForgedAlliance.exe')
Lua = PE('LuaPlus_1081.dll')

GRP_TERM = [CS_GRP_INT]

def find_code(addr, name):
    code = Lua.get_data(addr, 2048)

    for i in md.disasm(code, addr + 0x10000000):
        if any([x in GRP_TERM for x in i.groups]):
            return tuple(md.disasm(code[:i.address - 0x10000000 - addr], addr + 0x10000000))
    return tuple(md.disasm(code, addr + 0x10000000))

def print_func(name, ops):
    print('\n%s:' % name)
    for i in ops:
        print("0x%x:\t%s\t%s" %(i.address, i.mnemonic, i.op_str))

def to_c_name(cpp_mangle):
    c_name = cpp_mangle[1:]
    c_name = b'_'+c_name[:c_name.find(b'@@')]

    return c_name

FA_text = FA.sections[0]

assert isinstance(FA_text, pefile.SectionStructure)

lua_plus = []

for exp_data in Lua.DIRECTORY_ENTRY_EXPORT.symbols:
    assert isinstance(exp_data, pefile.ExportData)
    ordinal = exp_data.ordinal
    address = exp_data.address
    name    = exp_data.name

    if name.startswith(b'?lua'):
        print(to_c_name(name))
        lua_plus.append((address, name))


lua_plus_actual = []
for addr, name in lua_plus:
    code = Lua.get_data(addr, 4096)

    for i in md.disasm(code, addr):
        if any([x == CS_GRP_JUMP for x in i.groups]):
            func_addr = i.operands[0].imm

            lua_plus_actual.append((func_addr, name, find_code(func_addr, name)))
            break

def generate_lua_remap():
    remap = []

    for line in open('FAF_func.lst', 'rb'):
        addr = tuple(map(lambda x: int(x, base=0), line.strip().split(b' ')))
        if addr[0] < 0x9071c0 or addr[0] >= 0x9283a0:
            continue
        print('Current func:', hex(addr[0]), end='\r')

        f_ops = tuple(md.disasm(FA.get_data(addr[0] - 0x400000, addr[1] - addr[0]), addr[0] + 0x400000))

        candidates = []
        for lua_addr, name, ops in lua_plus_actual:
            prob = 0
            for x, y in zip(f_ops, ops):
                if x.mnemonic == y.mnemonic:
                    prob += 1

            if prob == len(f_ops):
                for x, y in zip(f_ops, ops):
                    if x.op_str != '' and y.op_str != '' and x.op_str == y.op_str:
                        prob += 100

                candidates.append((name, prob / len(f_ops) - 1))

        if candidates:
            # print('0x%x -> 0x%x' % addr)
            # print('Candidates:\n', '\n'.join(candidates))
            best = sorted(candidates, key=lambda x: x[1], reverse=True)[0]
            if best[1] > 0.00001:
                remap.append((addr[0], best))

    print(len(lua_plus), "luaplus functions known.")
    print(len(remap), "remapped functions:")
    for f in sorted(remap, key=lambda x: x[1][1], reverse=True):
        c_name = to_c_name(f[1][0])

        print("%-27s equ 0x%x ; prob: %.2f%%" % (c_name, f[0], f[1][1]))

generate_lua_remap()
