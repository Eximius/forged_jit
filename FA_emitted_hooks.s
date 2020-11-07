; Generated hooks on 2018-03-17 15:51:15.329345

;.intel_syntax noprefix
;.arch i686
;.text

bits 32

_HOOK_lua_proxy equ 0x128B018
; HOOK _lua_open            ROffset = 0x523f20
bits 32
org 0x923f20

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x0
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_close           ROffset = 0x523c30
bits 32
org 0x923c30

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x1
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_newthread       ROffset = 0x50bd90
bits 32
org 0x90bd90

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x2
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_gettop          ROffset = 0x50bdf0
bits 32
org 0x90bdf0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x3
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_settop          ROffset = 0x50be00
bits 32
org 0x90be00

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x4
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushvalue       ROffset = 0x50bf40
bits 32
org 0x90bf40

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x5
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_remove          ROffset = 0x50be50
bits 32
org 0x90be50

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x6
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_insert          ROffset = 0x50bea0
bits 32
org 0x90bea0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x7
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_replace         ROffset = 0x50bef0
bits 32
org 0x90bef0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x8
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_checkstack      ROffset = 0x50bcc0
bits 32
org 0x90bcc0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x9
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_xmove           ROffset = 0x50bd20
bits 32
org 0x90bd20

_HOOK_lua_proxy equ 0x128B018

mov eax, 0xa
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_isnumber        ROffset = 0x50c000
bits 32
org 0x90c000

_HOOK_lua_proxy equ 0x128B018

mov eax, 0xb
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_isstring        ROffset = 0x50c060
bits 32
org 0x90c060

_HOOK_lua_proxy equ 0x128B018

mov eax, 0xc
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_isuserdata      ROffset = 0x50c0b0
bits 32
org 0x90c0b0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0xd
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_type            ROffset = 0x50bfa0
bits 32
org 0x90bfa0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0xe
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_typename        ROffset = 0x50bfe0
bits 32
org 0x90bfe0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0xf
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_equal           ROffset = 0x50c160
bits 32
org 0x90c160

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x10
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_rawequal        ROffset = 0x50c0f0
bits 32
org 0x90c0f0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x11
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_lessthan        ROffset = 0x50c1e0
bits 32
org 0x90c1e0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x12
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_tonumber        ROffset = 0x50c250
bits 32
org 0x90c250

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x13
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_toboolean       ROffset = 0x50c2a0
bits 32
org 0x90c2a0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x14
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_tostring        ROffset = 0x50c2f0
bits 32
org 0x90c2f0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x15
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_strlen          ROffset = 0x50c370
bits 32
org 0x90c370

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x16
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_tocfunction     ROffset = 0x50c3d0
bits 32
org 0x90c3d0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x17
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_tothread        ROffset = 0x50c4b0
bits 32
org 0x90c4b0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x18
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_topointer       ROffset = 0x50c4f0
bits 32
org 0x90c4f0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x19
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushnil         ROffset = 0x50c560
bits 32
org 0x90c560

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x1a
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushnumber      ROffset = 0x50c5a0
bits 32
org 0x90c5a0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x1b
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushlstring     ROffset = 0x50c5e0
bits 32
org 0x90c5e0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x1c
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushstring      ROffset = 0x50c650
bits 32
org 0x90c650

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x1d
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushvfstring    ROffset = 0x50c6b0
bits 32
org 0x90c6b0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x1e
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushfstring     ROffset = 0x50c6f0
bits 32
org 0x90c6f0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x1f
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushcclosure    ROffset = 0x50c730
bits 32
org 0x90c730

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x20
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushboolean     ROffset = 0x50c7e0
bits 32
org 0x90c7e0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x21
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushlightuserdata ROffset = 0x50c820
bits 32
org 0x90c820

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x22
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_gettable        ROffset = 0x50c860
bits 32
org 0x90c860

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x23
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_rawget          ROffset = 0x50c8b0
bits 32
org 0x90c8b0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x24
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_rawgeti         ROffset = 0x50c900
bits 32
org 0x90c900

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x25
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_newtable        ROffset = 0x50c970
bits 32
org 0x90c970

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x26
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_getmetatable    ROffset = 0x50c9e0
bits 32
org 0x90c9e0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x27
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_getfenv         ROffset = 0x50ca50
bits 32
org 0x90ca50

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x28
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_settable        ROffset = 0x50cac0
bits 32
org 0x90cac0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x29
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_rawset          ROffset = 0x50cb00
bits 32
org 0x90cb00

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x2a
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_rawseti         ROffset = 0x50cb50
bits 32
org 0x90cb50

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x2b
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_setmetatable    ROffset = 0x50cba0
bits 32
org 0x90cba0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x2c
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_setfenv         ROffset = 0x50cc10
bits 32
org 0x90cc10

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x2d
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_call            ROffset = 0x50cc60
bits 32
org 0x90cc60

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x2e
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pcall           ROffset = 0x50cc90
bits 32
org 0x90cc90

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x2f
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_cpcall          ROffset = 0x50cd30
bits 32
org 0x90cd30

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x30
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_load            ROffset = 0x50ce20
bits 32
org 0x90ce20

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x31
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_dump            ROffset = 0x50ce70
bits 32
org 0x90ce70

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x32
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_yield           ROffset = 0x5136a0
bits 32
org 0x9136a0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x33
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_resume          ROffset = 0x513e60
bits 32
org 0x913e60

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x34
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_getgcthreshold  ROffset = 0x50ceb0
bits 32
org 0x90ceb0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x35
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_getgccount      ROffset = 0x50cec0
bits 32
org 0x90cec0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x36
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_setgcthreshold  ROffset = 0x50ced0
bits 32
org 0x90ced0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x37
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_version         ROffset = 0x50cf10
bits 32
org 0x90cf10

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x38
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_error           ROffset = 0x50cf20
bits 32
org 0x90cf20

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x39
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_next            ROffset = 0x50cf30
bits 32
org 0x90cf30

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x3a
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_concat          ROffset = 0x50cfa0
bits 32
org 0x90cfa0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x3b
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_pushupvalues    ROffset = 0x50d140
bits 32
org 0x90d140

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x3c
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_getstack        ROffset = 0x511e40
bits 32
org 0x911e40

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x3d
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_getinfo         ROffset = 0x512b50
bits 32
org 0x912b50

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x3e
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_getlocal        ROffset = 0x511ee0
bits 32
org 0x911ee0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x3f
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_setlocal        ROffset = 0x511f50
bits 32
org 0x911f50

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x40
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_getupvalue      ROffset = 0x50d200
bits 32
org 0x90d200

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x41
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_setupvalue      ROffset = 0x50d260
bits 32
org 0x90d260

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x42
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_sethook         ROffset = 0x511dc0
bits 32
org 0x911dc0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x43
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_gethook         ROffset = 0x511e10
bits 32
org 0x911e10

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x44
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_gethookmask     ROffset = 0x511e20
bits 32
org 0x911e20

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x45
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_gethookcount    ROffset = 0x511e30
bits 32
org 0x911e30

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x46
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_openlib        ROffset = 0x50d660
bits 32
org 0x90d660

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x47
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_getmetafield   ROffset = 0x50d5a0
bits 32
org 0x90d5a0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x48
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_callmeta       ROffset = 0x50d600
bits 32
org 0x90d600

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x49
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_typerror       ROffset = 0x50e200
bits 32
org 0x90e200

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x4a
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_argerror       ROffset = 0x50e160
bits 32
org 0x90e160

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x4b
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_checklstring   ROffset = 0x50e300
bits 32
org 0x90e300

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x4c
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_optlstring     ROffset = 0x50e370
bits 32
org 0x90e370

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x4d
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_checknumber    ROffset = 0x50e3d0
bits 32
org 0x90e3d0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x4e
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_optnumber      ROffset = 0x50e450
bits 32
org 0x90e450

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x4f
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_checkstack     ROffset = 0x50d570
bits 32
org 0x90d570

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x50
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_checktype      ROffset = 0x50e280
bits 32
org 0x90e280

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x51
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_checkany       ROffset = 0x50e2d0
bits 32
org 0x90e2d0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x52
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_newmetatable   ROffset = 0x50d4d0
bits 32
org 0x90d4d0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x53
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_getmetatable   ROffset = 0x50d550
bits 32
org 0x90d550

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x54
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_where          ROffset = 0x50d3e0
bits 32
org 0x90d3e0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x55
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_error          ROffset = 0x50d450
bits 32
org 0x90d450

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x56
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_findstring     ROffset = 0x50d480
bits 32
org 0x90d480

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x57
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_ref            ROffset = 0x50dc80
bits 32
org 0x90dc80

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x58
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_unref          ROffset = 0x50dd50
bits 32
org 0x90dd50

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x59
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_getn           ROffset = 0x50d8f0
bits 32
org 0x90d8f0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x5a
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_setn           ROffset = 0x50d810
bits 32
org 0x90d810

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x5b
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_loadfile       ROffset = 0x50de30
bits 32
org 0x90de30

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x5c
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_loadbuffer     ROffset = 0x50dfc0
bits 32
org 0x90dfc0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x5d
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_buffinit       ROffset = 0x50dc60
bits 32
org 0x90dc60

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x5e
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_prepbuffer     ROffset = 0x50dac0
bits 32
org 0x90dac0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x5f
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_addlstring     ROffset = 0x50db00
bits 32
org 0x90db00

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x60
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_addstring      ROffset = 0x50db60
bits 32
org 0x90db60

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x61
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_addvalue       ROffset = 0x50dbd0
bits 32
org 0x90dbd0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x62
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _luaL_pushresult     ROffset = 0x50db90
bits 32
org 0x90db90

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x63
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_dofile          ROffset = 0x50e090
bits 32
org 0x90e090

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x64
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_dostring        ROffset = 0x50e130
bits 32
org 0x90e130

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x65
jmp _HOOK_lua_proxy

ret ; jmp 0x0
; HOOK _lua_dobuffer        ROffset = 0x50e0d0
bits 32
org 0x90e0d0

_HOOK_lua_proxy equ 0x128B018

mov eax, 0x66
jmp _HOOK_lua_proxy

ret ; jmp 0x0
