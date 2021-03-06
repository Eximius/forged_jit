
;.intel_syntax noprefix
;.arch i686
;.text

bits 32

global lua_lib_jumptable

section .text

lua_lib_jumptable:

extern _lua_open
dd _lua_open
extern _lua_close
dd _lua_close
extern _lua_newthread
dd _lua_newthread
extern _lua_gettop
dd _lua_gettop
extern _lua_settop
dd _lua_settop
extern _lua_pushvalue
dd _lua_pushvalue
extern _lua_remove
dd _lua_remove
extern _lua_insert
dd _lua_insert
extern _lua_replace
dd _lua_replace
extern _lua_checkstack
dd _lua_checkstack
extern _lua_xmove
dd _lua_xmove
extern _lua_isnumber
dd _lua_isnumber
extern _lua_isstring
dd _lua_isstring
extern _lua_isuserdata
dd _lua_isuserdata
extern _lua_type
dd _lua_type
extern _lua_typename
dd _lua_typename
extern _lua_equal
dd _lua_equal
extern _lua_rawequal
dd _lua_rawequal
extern _lua_lessthan
dd _lua_lessthan
extern _lua_tonumber
dd _lua_tonumber
extern _lua_toboolean
dd _lua_toboolean
extern _lua_tostring
dd _lua_tostring
extern _lua_strlen
dd _lua_strlen
extern _lua_tocfunction
dd _lua_tocfunction
extern _lua_tothread
dd _lua_tothread
extern _lua_topointer
dd _lua_topointer
extern _lua_pushnil
dd _lua_pushnil
extern _lua_pushnumber
dd _lua_pushnumber
extern _lua_pushlstring
dd _lua_pushlstring
extern _lua_pushstring
dd _lua_pushstring
extern _lua_pushvfstring
dd _lua_pushvfstring
extern _lua_pushfstring
dd _lua_pushfstring
extern _lua_pushcclosure
dd _lua_pushcclosure
extern _lua_pushboolean
dd _lua_pushboolean
extern _lua_pushlightuserdata
dd _lua_pushlightuserdata
extern _lua_gettable
dd _lua_gettable
extern _lua_rawget
dd _lua_rawget
extern _lua_rawgeti
dd _lua_rawgeti
extern _lua_newtable
dd _lua_newtable
extern _lua_getmetatable
dd _lua_getmetatable
extern _lua_getfenv
dd _lua_getfenv
extern _lua_settable
dd _lua_settable
extern _lua_rawset
dd _lua_rawset
extern _lua_rawseti
dd _lua_rawseti
extern _lua_setmetatable
dd _lua_setmetatable
extern _lua_setfenv
dd _lua_setfenv
extern _lua_call
dd _lua_call
extern _lua_pcall
dd _lua_pcall
extern _lua_cpcall
dd _lua_cpcall
extern _lua_load
dd _lua_load
extern _lua_dump
dd _lua_dump
extern _lua_yield
dd _lua_yield
extern _lua_resume
dd _lua_resume
extern _lua_getgcthreshold
dd _lua_getgcthreshold
extern _lua_getgccount
dd _lua_getgccount
extern _lua_setgcthreshold
dd _lua_setgcthreshold
extern _lua_version
dd _lua_version
extern _lua_error
dd _lua_error
extern _lua_next
dd _lua_next
extern _lua_concat
dd _lua_concat
extern _lua_pushupvalues
dd _lua_pushupvalues
extern _lua_getstack
dd _lua_getstack
extern _lua_getinfo
dd _lua_getinfo
extern _lua_getlocal
dd _lua_getlocal
extern _lua_setlocal
dd _lua_setlocal
extern _lua_getupvalue
dd _lua_getupvalue
extern _lua_setupvalue
dd _lua_setupvalue
extern _lua_sethook
dd _lua_sethook
extern _lua_gethook
dd _lua_gethook
extern _lua_gethookmask
dd _lua_gethookmask
extern _lua_gethookcount
dd _lua_gethookcount
extern _luaL_openlib
dd _luaL_openlib
extern _luaL_getmetafield
dd _luaL_getmetafield
extern _luaL_callmeta
dd _luaL_callmeta
extern _luaL_typerror
dd _luaL_typerror
extern _luaL_argerror
dd _luaL_argerror
extern _luaL_checklstring
dd _luaL_checklstring
extern _luaL_optlstring
dd _luaL_optlstring
extern _luaL_checknumber
dd _luaL_checknumber
extern _luaL_optnumber
dd _luaL_optnumber
extern _luaL_checkstack
dd _luaL_checkstack
extern _luaL_checktype
dd _luaL_checktype
extern _luaL_checkany
dd _luaL_checkany
extern _luaL_newmetatable
dd _luaL_newmetatable
extern _luaL_getmetatable
dd _luaL_getmetatable
extern _luaL_where
dd _luaL_where
extern _luaL_error
dd _luaL_error
extern _luaL_findstring
dd _luaL_findstring
extern _luaL_ref
dd _luaL_ref
extern _luaL_unref
dd _luaL_unref
extern _luaL_getn
dd _luaL_getn
extern _luaL_setn
dd _luaL_setn
extern _luaL_loadfile
dd _luaL_loadfile
extern _luaL_loadbuffer
dd _luaL_loadbuffer
extern _luaL_buffinit
dd _luaL_buffinit
extern _luaL_prepbuffer
dd _luaL_prepbuffer
extern _luaL_addlstring
dd _luaL_addlstring
extern _luaL_addstring
dd _luaL_addstring
extern _luaL_addvalue
dd _luaL_addvalue
extern _luaL_pushresult
dd _luaL_pushresult
extern _lua_dofile
dd _lua_dofile
extern _lua_dostring
dd _lua_dostring
extern _lua_dobuffer
dd _lua_dobuffer
