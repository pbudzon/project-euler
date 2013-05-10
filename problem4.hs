palindrome x = (reverse . show $ x) == show x

problem4 = maximum  (filter palindrome   [x*y | x <- [100..999], y <- [100..999]])
