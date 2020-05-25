module Members exposing (view)

import Html exposing (..)
import Html.Attributes exposing (alt, class, href, src, target, title)


view : Html msg
view =
    Html.div [ class "block" ]
        [ Html.h3 [] [ text "Members" ]
        , Html.div [ class "persons" ]
            [ Html.div [ class "person" ]
                [ Html.a [ target "_blank", href "https://deadblackclover.cipherdogs.net/" ]
                    [ Html.img [ src "img/deadblackclover.jpg", alt "deadblackclover", title "deadblackclover" ] []
                    ]
                ]
            , Html.div [ class "person" ]
                [ Html.a [ target "_blank", href "https://github.com/ptfn" ]
                    [ Html.img [ src "img/ptfn.jpg", alt "D34D_FR13ND5", title "D34D_FR13ND5" ] []
                    ]
                ]
            ]
        ]
