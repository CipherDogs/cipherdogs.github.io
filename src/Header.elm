module Header exposing (view)

import Html exposing (..)
import Html.Attributes exposing (alt, class, src, title)


view : Html msg
view =
    Html.header []
        [ Html.div [ class "header" ]
            [ Html.img [ src "img/logo-black.png", alt "Cipher Dogs", title "Cipher Dogs" ] []
            , Html.h1 [] [ text "Cipher Dogs" ]
            , Html.h3 []
                [ text "Cyber-crypto team"
                , Html.br [] []
                , text "Decentralization and Distribution"
                ]
            ]
        ]
