module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn $ take 3 "someFunc"
