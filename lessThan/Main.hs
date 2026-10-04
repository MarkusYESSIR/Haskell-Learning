module Main where

prove :: Double -> Double -> Bool
prove x y = x >= y

main :: IO ()
main = do
 putStrLn "Enter your first number: "
 input1 <- getLine
 let num1 = read input1 :: Double

 putStrLn "Enter your second number: "
 input2 <- getLine
 let num2 = read input2 :: Double

 let result = prove num1 num2
 putStrLn ("is " ++ show num1 ++ " less than " ++ show num2 ++ "? This statement is " ++ show result)
