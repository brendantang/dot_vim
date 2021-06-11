" use 4 spaces to a tab
setlocal expandtab sts=4 sw=4

let b:ale_fixers = {'elm': ['elm-format']}

" ALE handles auto-formatting 
let g:elm_format_autosave = 0
