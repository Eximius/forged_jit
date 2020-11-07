
cat scse_offsets_bad.lst | sed -nr 's/\s+([a-zA-Z_]+).*(0x00[0-9A-F]+)\s*\);\s*(\/\/)?(.*)/_\1 equ \2 ; \4/p' \
    | sed 's/; $//' > FA_asm_offsets.s
    
cat scse_offsets_bad.lst | sed -nr 's/\s+([a-zA-Z_]+).*(0x00[0-9A-F]+)\s*\);\s*(\/\/)?(.*)/_\1\t\2/p' > FA_offsets.lst
