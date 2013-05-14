import Data.Digits

palindrome x = (reverse . show $ x) == show x

problem36 = sum [x | x <- [1..999999], palindrome x, palindrome (unDigits 10 (digits 2 x)) ]
