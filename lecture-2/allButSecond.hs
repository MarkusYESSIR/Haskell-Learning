-- function to return all but the second element in a list

allButSecond :: [a] -> [a]
allButSecond (x:_:y) = x:y
