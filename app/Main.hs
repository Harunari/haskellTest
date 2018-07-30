module Main where

import Lib

func 0 = 0
func 1 = 1
func n = func(n - 1) + func(n - 2)

func2 n
    |n == 0     = 0
    |n == 1     = 1
    |otherwise  = func(n - 1) + func(n - 2)


fact 0 = 1
fact n | n > 0 = n * fact(n - 1)

fact3 n = case n of
    0 -> 1
    _ | n > 0 -> n * fact3 (n - 1)


-- problem 1
pb1 n = case n of
    0 -> 0
    1 -> 1
    _ | n > 0 -> n * pb1 (n - 1)

main = do
    print $ pb1 5