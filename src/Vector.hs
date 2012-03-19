-- Basic start for a vector, this is all going to have to change to work
-- well with parralell stuff. Will do that later.

module Vector where
import Prelude

data Vector = Vector { X :: Double,
                       Y :: Double,
                       Z :: Double,
                       W :: Double -- Matrix stuff
                     } deriving (Eq, Ord)

type SparseVector = [(Int,Double)]
type Postion = Vector
type Direction = Vector

instance Show Vector where
    show (Vector x y z w) = "(" ++ show x ++ "," ++ show y ++ "," ++ show z ++ "," ++ show w ++ ")"

-- todo add magnitude, corss, normaise etc
