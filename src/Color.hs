-- A simple color structure

module Color where

data Color = Color { red   :: Int
                   , green :: Int
                   , blue  :: Int
                   , alpha :: Int
                   } deriving (Show, Read, Ord, Eq)

-- Reactive Colors
red :: Color
red = Color 255 0 0 255

green :: Color
green = Color 0 255 0 255

blue :: Color
blue = Color 0 0 255 255
-- Metal Colors
cyan :: Color
cyan = Color 0 255 255 255

magenta :: Color
magenta = Color 255 0 255 255

yellow :: Color
yellow = Color 255 255 0 255

-- Nobel Colors
white :: Color
white = Color 255 255 255 255

black :: Color
black = Color 0 0 0 255

-- Utility to extract into a list.
toListRGBA :: Color -> [Double]
toListRGBA (Color r g b a) = [r, g, b, a]

toListRGB :: Color -> [Double]
toListRGB (Color r g b _) = [r, g, b]
