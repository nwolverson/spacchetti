    let mkPackage = ./../mkPackage.dhall

in  { aff-promise =
        mkPackage
        [ "aff", "foreign" ]
        "https://github.com/nwolverson/purescript-aff-promise.git"
        "v2.0.0"
    , language-server =
        mkPackage
        [ "node-fs-aff"
        , "node-process"
        , "stringutils"
        , "psc-ide"
        , "node-child-process"
        , "test-unit"
        , "aff-promise"
        , "errors"
        , "foreign-generic"
        ]
        "https://github.com/nwolverson/purescript-language-server.git"
        "v0.12.0"
    }
