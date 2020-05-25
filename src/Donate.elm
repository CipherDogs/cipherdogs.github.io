module Donate exposing (view)

import Html exposing (..)
import Html.Attributes exposing (href, target)


view : Html msg
view =
    Html.p []
        [ Html.a [ target "_blank", href "https://blockchair.com/bitcoin/address/bc1q0a7hm3hdxhsv6mc50zsel2x9809tny2ck3ghpl" ] [ text "Bitcoin Address" ]
        , text " | "
        , Html.a [ target "_blank", href "https://etherscan.io/address/0xD12Dd8aEb8F96D0bFF6aA9C74bDf92009741d3Aa" ] [ text "Ethereum Address" ]
        , text " | "
        , Html.a [ target "_blank", href "https://donate.cipherdogs.net/?address=4A5cX5VRHSmitG2fyZZqJu1hTFR53aKpPD9GjnBi6D3p5qVNA8c3gFxB7Q8E1aJQiHNt2EBjjviUTMNWmX4f4V8RSE3JX9f" ] [ text "Monero Address" ]
        , text " | "
        , Html.a [ target "_blank", href "https://cyber.page/network/euler/contract/cyber1pjvkddp4fmx8ym5j7s7su8kn3zuqj255f2369q" ] [ text "cyber~Address" ]
        ]
