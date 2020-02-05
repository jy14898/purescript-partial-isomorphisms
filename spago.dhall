{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "partial-isomorphisms"
, dependencies =
    [ "console", "effect", "psci-support"
    , "either"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "tuples"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
