module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn $ take 2 "someFunc"
