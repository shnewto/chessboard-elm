module View.Board exposing (viewBoard)

import Board
import Html exposing (..)
import Html.Attributes exposing (..)


viewBoard : Html msg
viewBoard =
    let
        model =
            { board = Board.startingPositions
            }
    in
    div [ class "chessboard" ]
        [ div [ class "a8 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.a8
                ]
                []
            ]
        , div [ class "b8 dark square" ]
            [ img
                [ class "piece"
                , src <|
                    Board.getPeiceImagePath model.board.b8
                ]
                []
            ]
        , div [ class "c8 light square" ]
            [ img
                [ class "piece"
                , src <|
                    Board.getPeiceImagePath model.board.c8
                ]
                []
            ]
        , div [ class "d8 dark square" ]
            [ img
                [ class "piece"
                , src <|
                    Board.getPeiceImagePath model.board.d8
                ]
                []
            ]
        , div [ class "e8 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.e8
                ]
                []
            ]
        , div [ class "f8 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.f8
                ]
                []
            ]
        , div [ class "g8 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.g8
                ]
                []
            ]
        , div [ class "h8 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.h8
                ]
                []
            ]
        , div [ class "a7 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.a7
                ]
                []
            ]
        , div [ class "b7 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.b7
                ]
                []
            ]
        , div [ class "c7 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.c7
                ]
                []
            ]
        , div [ class "d7 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.d7
                ]
                []
            ]
        , div [ class "e7 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.e7
                ]
                []
            ]
        , div [ class "f7 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.f7
                ]
                []
            ]
        , div [ class "g7 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.g7
                ]
                []
            ]
        , div [ class "h7 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.h7
                ]
                []
            ]
        , div [ class "a6 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.a6
                ]
                []
            ]
        , div [ class "b6 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.b6
                ]
                []
            ]
        , div [ class "c6 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.c6
                ]
                []
            ]
        , div [ class "d6 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.d6
                ]
                []
            ]
        , div [ class "e6 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.e6
                ]
                []
            ]
        , div [ class "f6 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.f6
                ]
                []
            ]
        , div [ class "g6 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.g6
                ]
                []
            ]
        , div [ class "h6 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.h6
                ]
                []
            ]
        , div [ class "a5 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.a5
                ]
                []
            ]
        , div [ class "b5 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.b5
                ]
                []
            ]
        , div [ class "c5 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.c5
                ]
                []
            ]
        , div [ class "d5 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.d5
                ]
                []
            ]
        , div [ class "e5 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.e5
                ]
                []
            ]
        , div [ class "f5 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.f5
                ]
                []
            ]
        , div [ class "g5 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.g5
                ]
                []
            ]
        , div [ class "h5 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.h5
                ]
                []
            ]
        , div [ class "a4 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.a4
                ]
                []
            ]
        , div [ class "b4 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.b4
                ]
                []
            ]
        , div [ class "c4 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.c4
                ]
                []
            ]
        , div [ class "d4 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.d4
                ]
                []
            ]
        , div [ class "e4 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.e4
                ]
                []
            ]
        , div [ class "f4 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.f4
                ]
                []
            ]
        , div [ class "g4 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.g4
                ]
                []
            ]
        , div [ class "h4 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.h4
                ]
                []
            ]
        , div [ class "a3 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.a3
                ]
                []
            ]
        , div [ class "b3 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.b3
                ]
                []
            ]
        , div [ class "c3 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.c3
                ]
                []
            ]
        , div [ class "d3 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.d3
                ]
                []
            ]
        , div [ class "e3 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.e3
                ]
                []
            ]
        , div [ class "f3 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.f3
                ]
                []
            ]
        , div [ class "g3 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.g3
                ]
                []
            ]
        , div [ class "h3 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.h3
                ]
                []
            ]
        , div [ class "a2 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.a2
                ]
                []
            ]
        , div [ class "b2 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.b2
                ]
                []
            ]
        , div [ class "c2 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.c2
                ]
                []
            ]
        , div [ class "d2 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.d2
                ]
                []
            ]
        , div [ class "e2 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.e2
                ]
                []
            ]
        , div [ class "f2 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.f2
                ]
                []
            ]
        , div [ class "g2 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.g2
                ]
                []
            ]
        , div [ class "h2 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.h2
                ]
                []
            ]
        , div [ class "a1 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.a1
                ]
                []
            ]
        , div [ class "b1 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.b1
                ]
                []
            ]
        , div [ class "c1 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.c1
                ]
                []
            ]
        , div [ class "d1 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.d1
                ]
                []
            ]
        , div [ class "e1 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.e1
                ]
                []
            ]
        , div [ class "f1 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.f1
                ]
                []
            ]
        , div [ class "g1 dark square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.g1
                ]
                []
            ]
        , div [ class "h1 light square" ]
            [ img
                [ class "piece"
                , src <| Board.getPeiceImagePath model.board.h1
                ]
                []
            ]
        ]
