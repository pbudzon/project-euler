power x = product [1..x]

comb n r = (power n) `div` ((power r) * (power(n -r)))

problem53 = length . filter (>1000000) $ [comb n r | n <- [1..100], r <- [1..n]]