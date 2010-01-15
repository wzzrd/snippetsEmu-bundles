if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

exec "Snippet proto ".st."className".et.".prototype = {<CR>".st.et."<CR>};<CR>"
exec "Snippet protomethod ".st."className".et.".prototype.".st."methodName".et." = function(".st.et.")<CR>{<CR>".st.et."<CR>};<CR>"
exec "Snippet afun function ".st."".et." (".st.et.") {<CR>".st.et."<CR><BS>}<CR>"
exec "Snippet fun var ".st."functionName".et." = function (".st.et.") {<CR>".st.et."<CR><BS>}<CR>"
exec "Snippet alert alert(".st.et.");"
exec "Snippet clog console.log(".st.et.");"
exec "Snippet cdebug console.debug(".st.et.");"
exec "Snippet vardoc /**<CR>".st."description".et."<CR>@var {".st."type".et."} ".st."name".et."<CR>/".st.et
exec "Snippet fundoc /**<CR>@function {".st."type".et."} ".st."name".et." ".st."description".et."".st.et."<CR>/"
exec "Snippet param @param {".st."type".et."} ".st."name".et." ".st."description".et."".st.et
exec "Snippet subparam @... {".st."type".et."} ".st."name".et." ".st."description".et."".st.et
