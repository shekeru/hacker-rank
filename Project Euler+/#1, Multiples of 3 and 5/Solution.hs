module Main where

import Control.Monad

main :: IO ()
main = let parse = read<$>getLine in parse >>=
  flip replicateM_ (parse >>= print.solve)

solve :: Integral a => a -> a
solve n = div (s 3 + s 5 - s 15) 2 where
  s i = i*y*(y+1) where y = div (n-1) i
