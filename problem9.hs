problem9 = head [a*b*c | c <- [1..1000], b <- [1..c], a <- [1..b], a+b+c == 1000, a^2 + b^2 == c^2]
