module Main where

main :: IO()
main = readLn >>= \i -> putStrLn $ if
  i`rem`2 > 0 || (i > 5 && i < 21)
    then "Weird" else "Not Weird"
