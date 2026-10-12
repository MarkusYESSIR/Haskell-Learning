descending :: Ord a => [a] -> Bool
descending [_] = True
descending [] = True
descending (x:y:xs) = if 
    x >= y
    then descending (y:xs)
    else False
