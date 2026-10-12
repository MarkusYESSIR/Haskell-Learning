revNum :: [a] -> [a]
revNum [] = []
revNum xs = revNum (tail xs) ++ [head xs]
