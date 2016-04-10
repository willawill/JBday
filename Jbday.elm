module Jbday where

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)

navHeader : Html
navHeader = 
  header
    [ id "header" ]
    [ h1 [] [ text "NAV" ]
    ]

firstPage :Html
firstPage = 
  div [ id "video-bg"]
  [
    p [] [ text "HELLO JAY"]
  ]

infoFooter : Html
infoFooter = 
  footer
    [ id "info-footer" ]
    [ p [] [ text "footer" ],
      p [] [ text "footer" ],
      p [] [ text "footer" ]      
    ]



main = div [] [ navHeader, firstPage, infoFooter ]