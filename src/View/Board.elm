module View.Board exposing (viewBoard)

import Board
import Html exposing (..)
import Html.Attributes exposing (..)
import List
import Style


viewBoard : Html msg
viewBoard =
    let
        model =
            { board = Board.startingPositions
            }
    in
    div Style.chessboard
        [ div (List.concat [ Style.square, Style.light, [ class "a8" ] ])
            [ img (List.concat [ Style.piece, [ src <| Board.getPeiceImagePath model.board.a8 ] ]) []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "b8" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <|
                            Board.getPeiceImagePath model.board.b8
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "c8" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <|
                            Board.getPeiceImagePath model.board.c8
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "d8" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <|
                            Board.getPeiceImagePath model.board.d8
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "e8" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.e8
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "f8" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.f8
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "g8" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.g8
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "h8" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.h8
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "a7" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.a7
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "b7" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.b7
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "c7" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.c7
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "d7" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.d7
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "e7" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.e7
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "f7" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.f7
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "g7" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.g7
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "h7" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.h7
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "a6" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.a6
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "b6" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.b6
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "c6" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.c6
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "d6" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.d6
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "e6" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.e6
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "f6" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.f6
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "g6" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.g6
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "h6" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.h6
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "a5" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.a5
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "b5" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.b5
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "c5" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.c5
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "d5" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.d5
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "e5" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.e5
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "f5" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.f5
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "g5" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.g5
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "h5" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.h5
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "a4" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.a4
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "b4" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.b4
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "c4" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.c4
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "d4" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.d4
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "e4" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.e4
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "f4" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.f4
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "g4" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.g4
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "h4" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.h4
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "a3" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.a3
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "b3" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.b3
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "c3" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.c3
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "d3" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.d3
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "e3" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.e3
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "f3" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.f3
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "g3" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.g3
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "h3" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.h3
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "a2" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.a2
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "b2" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.b2
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "c2" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.c2
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "d2" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.d2
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "e2" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.e2
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "f2" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.f2
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "g2" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.g2
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "h2" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.h2
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "a1" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.a1
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "b1" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.b1
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "c1" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.c1
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "d1" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.d1
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "e1" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.e1
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "f1" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.f1
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.dark, [ class "g1" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.g1
                      ]
                    ]
                )
                []
            ]
        , div (List.concat [ Style.square, Style.light, [ class "h1" ] ])
            [ img
                (List.concat
                    [ Style.piece
                    , [ src <| Board.getPeiceImagePath model.board.h1
                      ]
                    ]
                )
                []
            ]
        ]
