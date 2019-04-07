module Components.Footer exposing (viewFooter)

import Html exposing (..)
import Html.Attributes exposing (class, href, src, target, width)


viewFooter =
    div [ class "footer" ]
        [ footer []
            [ div [ class "footer-logo" ]
                [ div [] [ p [] [ text "Proudly built with" ] ]
                , div [] [ a [ href "https://elm-lang.org/", target "_blank" ] [ img [ src "/assets/Elm_logo.svg.png", width 30 ] [] ] ]
                ]
            ]
        ]
