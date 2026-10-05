-- typeset for int, and use set builder to force it to be above 0
isPerfect :: Int -> Bool
isperfect 0 = False
isPerfect x = sum [n | n <- [1..x-1], x `mod` n == 0] == x



-- 28 = True
-- 0 is not included
--
