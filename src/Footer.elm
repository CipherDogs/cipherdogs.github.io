module Footer exposing (view)

import Html exposing (..)
import String


view : Int -> Html msg
view year =
    Html.footer []
        [ text ("Copyleft " ++ String.fromInt year ++ " CipherDogs | Source code available under the AGPL")
        ]
