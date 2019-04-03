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
        , div [ class "body-wrapper" ]
            [ div [ class "container" ]
                [ div [ class "tag-line-wrapper" ]
                    [ h1 [] [ text "Hello, I'm James. I'm a software engineer from Bristol, UK." ] ]
                , div
                    [ class "content-container" ]
                    [ h1 [ class "title" ] [ text "About" ]
                    , p [] [ text "I’m a software engineer working primarily in JavaScript and Typescript. I am a full stack engineer at Gravitywell in Bristol.  " ]
                    , p [] [ text "I create performant, highly scalable web based applications. I also create enterprise level mobile applications with experience in React Native as well as the native platforms. " ]
                    , p [] [ text "Writer for the Salted Bytes and Gravitywell medium publications and co-host of Salted Bytes podcast." ]
                    , p [] [ text "Mentor at Coding Coach." ]
                    ]
                ]
            ]
        , div [ class "footer-wrapper" ]
            [ div [ class "footer" ]
                [ footer []
                    [ div [ class "footer-logo" ]
                        [ div [] [ p [] [ text "Lovingly built with" ] ]
                        , div [] [ img [ src "/assets/Elm_logo.svg.png", width 30 ] [] ]
                        ]
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
