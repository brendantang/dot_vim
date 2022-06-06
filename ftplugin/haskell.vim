" I use cabal, not stack or plain ghc
let b:ale_linters = {'haskell': [ 'cabal_ghc', 'hdevtools', 'hie', 'hlint', 'hls' ]}
"'ghc_mod',
"'ghc',
"'stack_build',
"'stack_ghc'

let b:ale_fixers = {'haskell': ['ormolu']}
let g:ale_haskell_ormolu_options = '--no-cabal'
