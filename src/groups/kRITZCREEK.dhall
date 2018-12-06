    let mkPackage = ./../mkPackage.dhall

in  { psc-ide =
        mkPackage
        [ "console"
        , "argonaut"
        , "arrays"
        , "maybe"
        , "aff"
        , "node-fs"
        , "node-child-process"
        , "parallel"
        , "random"
        ]
        "https://github.com/kRITZCREEK/purescript-psc-ide.git"
        "v14.0.0"
    }
