module Main where

import Control.Monad

main :: IO()
main = do
    (x:xs) <- replicateM 3 readLn
    let math = (1 + (sum xs / 100)) * x
    (print.round) math
