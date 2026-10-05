bigHead :: Ord a => [a] -> Int
bigHead [] = 0
bigHead (x:xs) = length [y | y <- xs, y > x]




