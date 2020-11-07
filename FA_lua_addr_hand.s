; Found lua function addresses within ForgedAlliance.exe by hand
; extends the set of FA_lua_addr.s with manually found edge-cases

; 25 / 134 definitions in LuaPlus_1081.dll

_lua_cpcall                    equ 0x0 ; Not used
_lua_dofile                    equ 0x0 ; Not used
_lua_dump                      equ 0x0 ; Not used
_lua_equal                     equ 0x0 ; Not used
_lua_getdefaultmemoryfunctions equ 0x0 ; Not used
_lua_getdefaultmetatable       equ 0x0 ; Not used
_lua_isuserdata                equ 0x0 ; Not used
_luaL_ref                      equ 0x0 ; Not used
_luaL_unref                    equ 0x0 ; Not used
_lua_newuserdata               equ 0xZ ; Well fuck me, LuaObject::AssignNewUserData maps to something else
_luaopen_io                    equ 0x917bc0
_luaopen_table                 equ 0x9283a0
_lua_pushstdcallcfunction      equ 0x0 ; Not used
_lua_pushtobject               equ 0x0 ; Not used
_lua_pushupvalues              equ 0x0 ; Not used
_lua_safetostring              equ 0x0 ; Not used
_lua_setdefaultmemoryfunctions equ 0x0 ; Not used
_lua_setfatalerrorfunction     equ 0x0 ; Not used
_lua_setminimumauxspace        equ 0x0 ; Not used
_lua_setminimumglobaltablesize equ 0x0 ; Not used
_lua_setminimumstringtablesize equ 0x0 ; Not used
_lua_suspended                 equ 0x0 ; Not used
_lua_tocfunction               equ 0x0 ; Not used
_lua_typename                  equ 0x90c780 ; Inlined at 0x908b50+0x37,
                                       ; 0x9133a0+8, 0x913460+6, 0x913460+13,
                                       ; 0x9136f0+68, 0x9241a0+8
_lua_version                   equ 0x90d6b0 ; Inlined at 0x90fcd0+36

_lua_negindex                  equ 0x90c340

