
import datetime
import os

funcs = []

for line in open('FA_asm_offsets.s', 'rb'):
    line = line.strip().decode()
    line = line.partition(';')[0]
    if line:
        name, _, addr = line.split()[:3]
        funcs.append((name, int(addr, 0), len(funcs)))
        
f = open('FA_emitted_hooks.lst', 'w')
f.write("HOOK\tROffset\tVOffset\tOrdinal\n")

f_src = open('FA_emitted_hooks.s', 'w')
f_src.write('; Generated hooks on %s\n' % datetime.datetime.now())

f_src.write(
'''
;.intel_syntax noprefix
;.arch i686
;.text

bits 32

_HOOK_lua_proxy equ 0x128B018
''')

f_c_src = open('FA_emitted_hooks_jumptable.s', 'w')

if not os.path.exists('hooks/'):
    os.mkdir('hooks')
    
for name, addr, ordinal in funcs:
    src = \
'''; HOOK %-20s ROffset = 0x%x
bits 32
org 0x%x

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x%x
jmp _HOOK_lua_proxy

''' % (name,
           addr - 0x400000, addr,
           ordinal, 0)
    f_src.write(src)
    f.write("%s\t%x\t%x\t%d\n" % (name,
           addr - 0x400000, addr,
           ordinal) )
    
    with open('hooks/hook_%s.s' % name[1:], 'w') as hf:
        hf.write(src)
    
f_c_src.write(
'''
;.intel_syntax noprefix
;.arch i686
;.text

bits 32

global lua_lib_jumptable

section .text

lua_lib_jumptable:
''')

f_c_src.write('\n')

for name, addr, ordinal in funcs:
    f_c_src.write('extern %s\ndd %s\n' % (name, name))
    
f_c_src.close()

f.close()
