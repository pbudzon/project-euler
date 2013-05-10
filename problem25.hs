fibs = tail  (map fst $ iterate (\(a,b) -> (b,a+b)) (0,1))

problem25 = (length . takeWhile  (\xs -> (length . show $ xs) < 1000) $ fibs) + 1