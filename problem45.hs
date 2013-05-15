import Data.List
import Data.Maybe

triangle n = (n*(n+1)) `div` 2
pentagonal n = (n*(3*n-1)) `div` 2
hexagonal n = n*(2*n-1)

triangles = map triangle [1..]
pentagons = map pentagonal [1..]
hexagons = map hexagonal [1..]

problem45 = (((triangles `intersect` pentagons) `intersect` hexagons) !! 2)



----1533776805


