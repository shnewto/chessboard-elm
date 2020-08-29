module Board exposing (..)


type Color
    = White
    | Black


type Piece
    = Pawn Color
    | Rook Color
    | Knight Color
    | Bishop Color
    | Queen Color
    | King Color


type alias Board =
    { a1 : Maybe Piece
    , a2 : Maybe Piece
    , a3 : Maybe Piece
    , a4 : Maybe Piece
    , a5 : Maybe Piece
    , a6 : Maybe Piece
    , a7 : Maybe Piece
    , a8 : Maybe Piece
    , b1 : Maybe Piece
    , b2 : Maybe Piece
    , b3 : Maybe Piece
    , b4 : Maybe Piece
    , b5 : Maybe Piece
    , b6 : Maybe Piece
    , b7 : Maybe Piece
    , b8 : Maybe Piece
    , c1 : Maybe Piece
    , c2 : Maybe Piece
    , c3 : Maybe Piece
    , c4 : Maybe Piece
    , c5 : Maybe Piece
    , c6 : Maybe Piece
    , c7 : Maybe Piece
    , c8 : Maybe Piece
    , d1 : Maybe Piece
    , d2 : Maybe Piece
    , d3 : Maybe Piece
    , d4 : Maybe Piece
    , d5 : Maybe Piece
    , d6 : Maybe Piece
    , d7 : Maybe Piece
    , d8 : Maybe Piece
    , e1 : Maybe Piece
    , e2 : Maybe Piece
    , e3 : Maybe Piece
    , e4 : Maybe Piece
    , e5 : Maybe Piece
    , e6 : Maybe Piece
    , e7 : Maybe Piece
    , e8 : Maybe Piece
    , f1 : Maybe Piece
    , f2 : Maybe Piece
    , f3 : Maybe Piece
    , f4 : Maybe Piece
    , f5 : Maybe Piece
    , f6 : Maybe Piece
    , f7 : Maybe Piece
    , f8 : Maybe Piece
    , g1 : Maybe Piece
    , g2 : Maybe Piece
    , g3 : Maybe Piece
    , g4 : Maybe Piece
    , g5 : Maybe Piece
    , g6 : Maybe Piece
    , g7 : Maybe Piece
    , g8 : Maybe Piece
    , h1 : Maybe Piece
    , h2 : Maybe Piece
    , h3 : Maybe Piece
    , h4 : Maybe Piece
    , h5 : Maybe Piece
    , h6 : Maybe Piece
    , h7 : Maybe Piece
    , h8 : Maybe Piece
    }


emptyBoard =
    { a1 = Nothing
    , a2 = Nothing
    , a3 = Nothing
    , a4 = Nothing
    , a5 = Nothing
    , a6 = Nothing
    , a7 = Nothing
    , a8 = Nothing
    , b1 = Nothing
    , b2 = Nothing
    , b3 = Nothing
    , b4 = Nothing
    , b5 = Nothing
    , b6 = Nothing
    , b7 = Nothing
    , b8 = Nothing
    , c1 = Nothing
    , c2 = Nothing
    , c3 = Nothing
    , c4 = Nothing
    , c5 = Nothing
    , c6 = Nothing
    , c7 = Nothing
    , c8 = Nothing
    , d1 = Nothing
    , d2 = Nothing
    , d3 = Nothing
    , d4 = Nothing
    , d5 = Nothing
    , d6 = Nothing
    , d7 = Nothing
    , d8 = Nothing
    , e1 = Nothing
    , e2 = Nothing
    , e3 = Nothing
    , e4 = Nothing
    , e5 = Nothing
    , e6 = Nothing
    , e7 = Nothing
    , e8 = Nothing
    , f1 = Nothing
    , f2 = Nothing
    , f3 = Nothing
    , f4 = Nothing
    , f5 = Nothing
    , f6 = Nothing
    , f7 = Nothing
    , f8 = Nothing
    , g1 = Nothing
    , g2 = Nothing
    , g3 = Nothing
    , g4 = Nothing
    , g5 = Nothing
    , g6 = Nothing
    , g7 = Nothing
    , g8 = Nothing
    , h1 = Nothing
    , h2 = Nothing
    , h3 = Nothing
    , h4 = Nothing
    , h5 = Nothing
    , h6 = Nothing
    , h7 = Nothing
    , h8 = Nothing
    }


startingPositions : Board
startingPositions =
    let
        blackBackRank board =
            { board
                | a8 = Just <| Rook Black
                , b8 = Just <| Knight Black
                , c8 = Just <| Bishop Black
                , d8 = Just <| Queen Black
                , e8 = Just <| King Black
                , f8 = Just <| Bishop Black
                , g8 = Just <| Knight Black
                , h8 = Just <| Rook Black
            }

        blackPawns board =
            { board
                | a7 = Just <| Pawn Black
                , b7 = Just <| Pawn Black
                , c7 = Just <| Pawn Black
                , d7 = Just <| Pawn Black
                , e7 = Just <| Pawn Black
                , f7 = Just <| Pawn Black
                , g7 = Just <| Pawn Black
                , h7 = Just <| Pawn Black
            }

        whitePawns board =
            { board
                | a2 = Just <| Pawn White
                , b2 = Just <| Pawn White
                , c2 = Just <| Pawn White
                , d2 = Just <| Pawn White
                , e2 = Just <| Pawn White
                , f2 = Just <| Pawn White
                , g2 = Just <| Pawn White
                , h2 = Just <| Pawn White
            }

        whiteBackRank board =
            { board
                | a1 = Just <| Rook White
                , b1 = Just <| Knight White
                , c1 = Just <| Bishop White
                , d1 = Just <| Queen White
                , e1 = Just <| King White
                , f1 = Just <| Bishop White
                , g1 = Just <| Knight White
                , h1 = Just <| Rook White
            }
    in
    emptyBoard
        |> blackBackRank
        |> blackPawns
        |> whitePawns
        |> whiteBackRank


getPeiceImagePath : Maybe Piece -> String
getPeiceImagePath piece =
    let
        path =
            "/res/pieces/"

        image =
            case piece of
                Just (King c) ->
                    case c of
                        White ->
                            "wk.png"

                        Black ->
                            "bk.png"

                Just (Queen c) ->
                    case c of
                        White ->
                            "wq.png"

                        Black ->
                            "bq.png"

                Just (Bishop c) ->
                    case c of
                        White ->
                            "wb.png"

                        Black ->
                            "bb.png"

                Just (Rook c) ->
                    case c of
                        White ->
                            "wr.png"

                        Black ->
                            "br.png"

                Just (Knight c) ->
                    case c of
                        White ->
                            "wn.png"

                        Black ->
                            "bn.png"

                Just (Pawn c) ->
                    case c of
                        White ->
                            "wp.png"

                        Black ->
                            "bp.png"

                Nothing ->
                    "none.png"
    in
    path ++ image
