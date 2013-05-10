--fibonacci 0 = 0
--fibonacci 1 = 1
--fibonacci 2 = 2
--fibonacci x = (fibonacci (x-1) + fibonacci(x-2))

fibs = tail  (map fst $ iterate (\(a,b) -> (b,a+b)) (0,1))

problem2 = sum . filter even . takeWhile (<4000000) $ fibs

