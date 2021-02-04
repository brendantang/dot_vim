call ale#linter#Define('ruby', {
\   'name': 'ruby-syntax-check',
\   'executable': {b -> ale#Var(b, 'ruby_ruby_executable')},
\   'command': '%e -w -c %t',
\   'output_stream': 'stderr',
\   'callback': 'ale#handlers#ruby#HandleSyntaxErrors',
\})

let b:ale_linters = {'ruby': ['ruby-syntax-check']}
let b:ale_fixers = {'eruby': ['rufo'], 'ruby': ['rufo']}

