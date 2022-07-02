module Style exposing (..)
import Html.Attributes exposing (..)
import Html

boardView : List (Html.Attribute msg)
boardView =
    [ style "width" "50%" 
    , style "padding" "1%" 
    , style "margin-left" "25px" 
    , style "margin-top" "25px" 
    , style "border" "3px solid #555" 
    , style "float" "left" 
    ]


chessboard : List (Html.Attribute msg)
chessboard =
    [ style "border" "1px solid #555" 
    , style "overflow" "hidden" 
    , style "display" "grid" 
    , style "grid-gap" "0px 0px" 
    , style "grid-template-columns" "auto auto auto auto auto auto auto auto" 
    ]


square : List (Html.Attribute msg)
square =
    [ style "border" "1px solid #555" 
    , style "position" "relative" 
    , style "float" "left" 
    , style "top" "0" 
    , style "left" "0" 
    , style "bottom" "0" 
    ]


dark : List (Html.Attribute msg)
dark =
    [ style "background-image" "url('/res/board/dark-square.png')" 
    ]


light : List (Html.Attribute msg)
light =
    [ style "background-image" "url('/res/board/light-square.png')" 
    ]


piece : List (Html.Attribute msg)
piece =
    [ style "width" "95%" 
    , style "height" "95%" 
    , style "position" "relative" 
    , style "float" "left" 
    ]
