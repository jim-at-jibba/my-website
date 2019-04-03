module Components.Header exposing (viewHeader)

import Html exposing (..)
import Html.Attributes exposing (class)


viewHeader =
    div [ class "header-wrapper" ]
        [ div [ class "container" ]
            [ div [ class "header-left" ]
                [ span [ class "logo" ] [ text "JB" ]
                , div [ class "logo-wrapper" ] []
                ]
            , div [ class "header-right" ] []
            ]
        ]
