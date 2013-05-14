a = show . product $ [1..100]
problem20 = foldl (\acc x -> acc + (read [x] :: Int)) 0 a
