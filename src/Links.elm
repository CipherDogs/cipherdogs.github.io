module Links exposing (view)

import Html exposing (..)
import Html.Attributes exposing (class, href)


view : Html msg
view =
    Html.div [ class "block" ]
        [ Html.p [] [ text "Our team is interested in electronic art/hack/social activity and blockchain/decentralized technology and other technologies. We are aimed at promoting blockchain technology among people. Our team creates various libraries, websites, artwork and other projects in the field of blockchain technologies. We also help blockchain projects. We believe that blockchain technology is the future." ]
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
