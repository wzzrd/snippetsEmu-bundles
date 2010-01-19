if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

exec "Snippet proto ".st."className".et.".prototype = {\n".st.et."\n};\n"
exec "Snippet protomethod ".st."className".et.".prototype.".st."methodName".et." = function(".st.et.") {\n".st.et."\n};\n"
exec "Snippet afun function ".st.et."(".st."arguments".et.") {\n".st.et."\n}\n".st.et.
exec "Snippet fun var ".st."functionName".et." = function (".st."arguments".et.") {\n".st.et."\n};\n"
exec "Snippet alert alert(".st.et.");"
exec "Snippet clog console.log(".st.et.");"
exec "Snippet cdebug console.debug(".st.et.");"
exec "Snippet vardoc /**\n".st."description".et."\n@var {".st."type".et."} ".st."name".et."\n/".st.et
exec "Snippet fundoc /**\n@function {".st."type".et."} ".st."name".et." ".st."description".et."".st.et."\n/"
exec "Snippet param @param {".st."type".et."} ".st."name".et." ".st."description".et."".st.et
exec "Snippet subparam @... {".st."type".et."} ".st."name".et." ".st."description".et."".st.et
