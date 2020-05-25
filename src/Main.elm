module Main exposing (main)

import Donate
import Footer
import Header
import Html exposing (..)
import Links
import Members


main : Html msg
main =
    Html.div []
        [ Header.view
        , Html.main_ []
            [ Links.view
            , Members.view
            , Donate.view
            ]
        , Footer.view 2020
        ]
