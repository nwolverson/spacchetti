    let mkPackage = ./../mkPackage.dhall

in  { stringutils =
        mkPackage
        [ "strings"
        , "partial"
        , "arrays"
        , "either"
        , "maybe"
        , "prelude"
        , "integers"
        ]
        "https://github.com/menelaos/purescript-stringutils.git"
        "v0.0.8"
    }
