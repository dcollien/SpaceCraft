-- Basic start for a vector
module Vector where
import Prelude

data Vector = Vector { X :: Double,
                       Y :: Double,
                       Z :: Double,
                       W :: Double -- Matrix stuff
                     } deriving (Eq, Ord)

type Postion = Vector
type Direction = Vector

instance Show Vector where
    show (Vector x y z w) = "(" ++ show x ++ "," ++ show y ++ "," ++ show z ++ "," ++ show w ++ ")"

-- todo add magnitude, corss, normaise etc
