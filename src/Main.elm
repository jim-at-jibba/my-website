module Main exposing (main)

import Browser
import Components.Header as ViewHeader
import Html exposing (..)
import Html.Attributes exposing (class, height, src, width)
import Html.Events exposing (onClick)



-- MODEL


initialModel =
    {}



-- UPDATE


update msg model =
    model



-- VIEW


view model =
    div [ class "home-page" ]
        [ div [ class "home-page-header-wrapper" ]
            [ ViewHeader.viewHeader ]
        , div [ class "body-wrapper" ] []
        , div [ class "footer-wrapper" ]
            [ div [ class "footer" ]
                [ footer [ class "container" ]
                    [ div [ class "footer-logo" ] [ img [ src "/assets/Elm_logo.svg.png", width 50 ] [] ]
                    ]
                ]
            ]
        ]


main =
    Browser.sandbox
        { init = initialModel
        , view = view
        , update = update
        }
