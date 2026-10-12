descending :: Ord a => [a] -> Bool
descending [_] = True
descending [] = True
descending (x:y:xs) = if 
    x >= y
    then descending (y:xs)
    else False

-- They don't like it when you do if-else-then
-- Other Solutions that would be more correct in the exam:
isDescendning :: Ord a => [a] -> Bool
isDescendning [_] = True
isDescendning [] = True
isDescendning (x:y:xs) = x >= y && isDescendning (y:xs)
