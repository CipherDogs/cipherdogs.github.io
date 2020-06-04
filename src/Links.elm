module Links exposing (view)

import Html exposing (..)
import Html.Attributes exposing (class, href)


view : Html msg
view =
    Html.div [ class "block" ]
        [ Html.h3 [] [ text "Projects and Art" ]
        , Html.p []
            [ Html.a [ href "https://github.com/CipherDogs/manifest" ] [ text "Manifest" ]
            , text " | "
            , Html.a [ href "https://keys.cipherdogs.net/" ] [ text "CipherKeys" ]
            , text " | "
            , Html.a [ href "https://torrent.cipherdogs.net/" ] [ text "CipherTorrent" ]
            , text " | "
            , Html.a [ href "https://cyber.cipherdogs.net/" ] [ text "cyber~Russian community" ]
            , text " | "
            , Html.a [ href "https://github.com/CipherDogs/" ] [ text "GitHub" ]
            ]
        ]
