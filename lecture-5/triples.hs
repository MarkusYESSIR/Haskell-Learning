-- The original is way to restrictive there's no reason to force it to Num type
triples :: [(a, a, a)] -> ([a], [a], [a])
-- an empty list shouldn't return an rempty 1-tuple, but instead a triple of empty list.
triples [] = ([], [], [])
-- it should turn the single tuple given into 3 lists, not one list
triples ((x, y, z):rest) = (x:xs, y:ys, z:zs)
-- we should recursivly call 
    where 
        (xs, ys, zs) = triples rest
