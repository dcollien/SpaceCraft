-- Theses things are cool we can do some great good here.
-- Lots can be made parra, will do that in a bit when I have time
-- Also just using a list, will clean that up to some awesomesauce
-- in the near future. Any other ideas?

module Matrix where
import Vector

data Matrix = Matrix [Double] deriving (Show, Read, Eq)

identity :: Matrix
identity = Matrix [ 1, 0, 0, 0
                  , 0, 1, 0, 0
                  , 0, 0, 1, 0
                  , 0, 0, 0, 1]

