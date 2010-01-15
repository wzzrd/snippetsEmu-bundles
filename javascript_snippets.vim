if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

exec "Snippet proto ".st."className".et.".prototype = {<CR>".st.et."<CR>};<CR>".st.et
exec "Snippet protomethod ".st."className".et.".prototype.".st."methodName".et." = function(".st.et.")<CR>{<CR>".st.et."<CR>};<CR>".st.et
exec "Snippet afun function ".st."".et." (".st.et.") {<CR>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet fun var ".st."functionName".et." = function (".st.et.") {<CR>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet alert alert(".st.et.");"
exec "Snippet clog console.log(".st.et.");"
exec "Snippet cdebug console.debug(".st.et.");"
