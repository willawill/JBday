module Jbday where

import Html exposing (..)
import Html.Attributes exposing (..)

navHeader : Html
navHeader = 
  header
    [ id "header" ]
    [ h1 [] [ text "FINALLY" ]
    ]

main = div [] [ navHeader ]