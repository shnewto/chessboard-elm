module Main exposing (..)

import Browser
import Draggable
import Draggable.Events exposing (onClick, onDragBy, onDragStart, onDragEnd)
import Html exposing (..)
import Html.Attributes exposing (..)
import View.Board exposing (viewBoard)
import Style


type alias Position =
    { x : Float
    , y : Float
    }


type alias Model =
    { xy : Position
    , drag : Draggable.State ()
    }


type Msg
    = OnDragBy Draggable.Delta
    | DragMsg (Draggable.Msg ())

subscriptions : Model -> Sub Msg
subscriptions { drag } =
    Draggable.subscriptions DragMsg drag

main : Program () Model Msg
main =
    Browser.element
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        }

update : Msg -> Model -> ( Model, Cmd Msg )
update msg ({ xy } as model) =
    case msg of
        OnDragBy ( dx, dy ) ->
            ( { model | xy = Position (xy.x + dx) (xy.y + dy) }
            , Cmd.none
            )

        DragMsg dragMsg ->
            Draggable.update dragConfig dragMsg model

init : flags -> ( Model, Cmd Msg )
init _ =
    ( { xy = Position 32 32, drag = Draggable.init }
    , Cmd.none
    )

dragConfig : Draggable.Config () Msg
dragConfig =
    Draggable.basicConfig OnDragBy

view : Model -> Html Msg
view _ =
    div Style.boardView [ viewBoard ]
    
