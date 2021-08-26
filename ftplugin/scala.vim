" Based on https://github.com/dense-analysis/ale/blob/master/ale_linters/scala/scalac.vim
" but modified for scala3

" function! s:IsSbt(buffer) abort
"     return index(split(getbufvar(a:buffer, '&filetype'), '\.'), 'sbt') >= 0
" endfunction

" call ale#linter#Define('scala3-compiler', {
" \   'name': 'scalac',
" \   'executable': {buf -> s:IsSbt(buf) ? '' : 'scala3-compiler'},
" \   'command': '%e -Ystop-after:parser %t',
" \   'callback': 'ale#handlers#scala#HandleScalacLintFormat',
" \   'output_stream': 'stderr',
" \})

" let b:ale_linters = {'scala': ['scala3-compiler', 'fsc', 'metals', 'sbtserver', 'scalastyle']}
