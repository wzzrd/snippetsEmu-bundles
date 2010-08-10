if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

exec "Snippet closure (function(){\n".st.et."\n}());"
exec "Snippet proto ".st."className".et.".prototype = {\n".st.et."\n};"
exec "Snippet protomethod ".st."className".et.".prototype.".st."methodName".et." = function(".st.et.") {\n".st.et."\n};"
exec "Snippet afun function ".st.et."(".st."arguments".et.") {\n".st.et."\n}"
exec "Snippet fun var ".st."functionName".et." = function (".st."arguments".et.") {\n".st.et."\n};"
exec "Snippet alert alert(".st.et.");"
exec "Snippet clog console.log(".st.et.");"
exec "Snippet cdebug console.debug(".st.et.");"
exec "Snippet vardoc /**\n".st."description".et."\n@var {".st."type".et."} ".st."name".et."\n/"
exec "Snippet fundoc /**\n@function {".st."type".et."} ? ".st."description".et."\n/"
exec "Snippet voidfundoc /**\n@function ? ".st."description".et."\n/"
exec "Snippet param @param {".st."type".et."} ".st."name".et." - ".st."description".et."\n"
exec "Snippet subparam \t@... {".st."type".et."} ".st."name".et." - ".st."description".et."\n"
