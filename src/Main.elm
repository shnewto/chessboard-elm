module Main exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import View.Board exposing (viewBoard)



-- main : Html msg
-- main =
--     div [ class "game-view" ] [ viewBoard ]
-- main : Program () Model Msg


noop : ( (), Cmd msg )
noop =
    ( (), Cmd.none )


main : Program () () ()
main =
    Browser.application
        { init = \_ _ _ -> noop
        , view = view
        , update = \_ _ -> noop
        , subscriptions = \_ -> Sub.none
        , onUrlRequest = \_ -> ()
        , onUrlChange = \_ -> ()
        }


view : () -> Browser.Document msg
view _ =
    { title = "Chess Board"
    , body = [ div [ class "board-view" ] [ viewBoard ] ]
    }
