module About exposing (view)

import Html exposing (..)
import Html.Attributes exposing (class)


view : Html msg
view =
    Html.div [ class "block" ]
        [ Html.p [] [ text "Our team is interested in electronic art/hack/social activity and decentralized technology. Our team creates various libraries, websites, artwork and other projects." ]
        ]
