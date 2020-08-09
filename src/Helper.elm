module Helper exposing (Coord, addTuple)

import Quantity exposing (Quantity)


addTuple : ( Quantity number unit, Quantity number unit ) -> ( Quantity number unit, Quantity number unit ) -> ( Quantity number unit, Quantity number unit )
addTuple ( x0, y0 ) ( x1, y1 ) =
    ( Quantity.plus x0 x1, Quantity.plus y0 y1 )


type alias Coord number units =
    ( Quantity number units, Quantity number units )
