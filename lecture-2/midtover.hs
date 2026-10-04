midtover :: [a] -> ([a], [a])
midtover xs = (take half xs, drop half xs)
 where
  half = length xs `div` 2
