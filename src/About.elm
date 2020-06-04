module About exposing (view)

import Html exposing (..)
import Html.Attributes exposing (class)


view : Html msg
view =
    Html.div [ class "block" ]
        [ Html.p [] [ text "Our team is interested in electronic art/hack/social activity and blockchain/decentralized technology and other technologies. We are aimed at promoting blockchain technology among people. Our team creates various libraries, websites, artwork and other projects in the field of blockchain technologies. We also help blockchain projects. We believe that blockchain technology is the future." ]
        ]
