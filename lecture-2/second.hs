-- function to that will return the second element of a list.

second :: [a] -> a
second (_:x:_) = x
