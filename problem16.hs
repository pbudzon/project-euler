import Data.Digits

problem16 = sum . digits 10 $ (2^1000)


---- another solution without Data.Digits:

problem16' = foldl (\acc x -> acc + (read [x] :: Int)) 0 (show (2^1000))
