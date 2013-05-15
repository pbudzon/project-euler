import Data.List

collatz 1 = [1]
collatz n
	| even n = n:collatz (n `div` 2)
	| odd n = n:collatz (3*n + 1)

---- 1st solution:

problem14 = fst . foldl (\(acc_x, acc_y) (x,y) -> if y > acc_y then (x,y) else (acc_x, acc_y)) (0,0) $ [ (x, length . collatz $ x) | x <- [1..999999]]

---- 2nd solution:

collatz_sequences = [ length . collatz $ x | x <- [1..999999]]

problem14' = elemIndex (maximum collatz_sequences) collatz_sequences


