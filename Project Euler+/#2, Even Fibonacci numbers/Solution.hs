module Main where

import Control.Monad

main :: IO ()
main = let parse = read <$> getLine in parse >>=
  flip replicateM_ (parse >>= print.solve)

solve :: Integral a => a -> a
solve n = sum $ filter even
  (takeWhile (<= n) fibs)

fibs :: Integral a => [a]
fibs = 0 : 1 : zipWith (+)
  fibs (tail fibs)
