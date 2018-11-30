module Main where

main :: IO()
main = getLine >>= \y -> mapM_
  putStrLn ["Hello, World.", y]
