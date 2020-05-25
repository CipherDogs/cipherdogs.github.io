module Header exposing (view)

import Html exposing (..)
import Html.Attributes exposing (class, src)


view : Html msg
view =
    Html.header []
        [ Html.div [ class "header" ]
            [ Html.img [ src "img/logo-black.png" ] []
            , Html.h1 [] [ text "Cipher Dogs" ]
            , Html.h3 [] [ text "Cyber-crypto team\nDecentralization and Distribution" ]
            ]
        ]
