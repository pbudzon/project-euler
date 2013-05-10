a = show . product $ [1..100]
problem20 =  sum ( foldl (\acc x -> acc++[(read [x] :: Int)]) [] a)
