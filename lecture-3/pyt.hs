pyt :: Int -> [(a, a, a)] 
pyt x = [(a, b, c) | c <- [1..x], b <- [1..c-1], a <- [1..b], a^2 + b^2 == c^2]
 
