{ name = "purescript-tidy-cli"
, dependencies =
  [ "aff"
  , "argonaut-codecs"
  , "argonaut-core"
  , "argparse-basic"
  , "arrays"
  , "console"
  , "control"
  , "datetime"
  , "dodo-printer"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign-object"
  , "lazy"
  , "lists"
  , "maybe"
  , "newtype"
  , "node-buffer"
  , "node-fs"
  , "node-fs-aff"
  , "node-glob-basic"
  , "node-path"
  , "node-process"
  , "node-streams"
  , "node-workerbees"
  , "numbers"
  , "ordered-collections"
  , "parallel"
  , "partial"
  , "prelude"
  , "psci-support"
  , "purescript-language-cst-parser"
  , "refs"
  , "strings"
  , "transformers"
  , "tuples"
  ]
, packages = ../packages.dhall
, sources = [ "src/**/*.purs", "bin/**/*.purs" ]
}
