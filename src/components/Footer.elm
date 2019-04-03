module Components.Footer exposing (viewFooter)

import Html exposing (..)
import Html.Attributes exposing (class, src, width)


viewFooter =
    div [ class "footer" ]
        [ footer []
            [ div [ class "footer-logo" ]
                [ div [] [ p [] [ text "Lovingly built with" ] ]
                , div [] [ img [ src "/assets/Elm_logo.svg.png", width 30 ] [] ]
                ]
            ]
        ]
