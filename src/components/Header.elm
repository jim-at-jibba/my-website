module Components.Header exposing (viewHeader)

import Html exposing (..)
import Html.Attributes exposing (class, href, src, target, width)


viewHeader =
    div [ class "header-wrapper" ]
        [ div [ class "container header" ]
            [ div [ class "header-left" ]
                [ span [ class "logo" ] [ text "JB" ]
                , div [ class "logo-wrapper" ] []
                ]
            , div [ class "header-right" ]
                [ ul []
                    [ li [ class "header-icon github" ]
                        [ a [ href "https://github.com/jim-at-jibba", target "_blank" ]
                            [ img [ src "/assets/icons/github.svg", width 35 ] []
                            ]
                        ]
                    , li [ class "header-icon github" ]
                        [ a [ href "https://twitter.com/jimgbest", target "_blank" ]
                            [ img [ src "/assets/icons/twitter.svg", width 35 ] []
                            ]
                        ]
                    , li [ class "header-icon github" ]
                        [ a [ href "https://www.linkedin.com/in/james-best-5195a1152/", target "_blank" ]
                            [ img [ src "/assets/icons/linkedin.svg", width 35 ] []
                            ]
                        ]
                    ]
                ]
            ]
        ]
