idhead :: Eq a => [(a, a)] -> Bool
idhead ((x, y) : _) = x == y
idhead [] = False

-- Test Cases:

-- [("plip", "mango"), ("dingo", "kpst")] = False
-- [(42,42) ,(3,4) ,(484000,5)] = True
