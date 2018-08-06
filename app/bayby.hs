module Main where

doubleMe x = x + x
doubleUs x y = x * 2 + y * 2
doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1
conanO'Brien = "It's a-me, Conan O'Brien!"

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r

length' xs = sum [1 | _ <- xs]

lucky :: Int -> String
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "Sorry, you're out of luck, pal!"

factorial :: Int -> Int
factorial 0 = 1
factorial x = x * factorial (x - 1)

addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

main = do
    print $ lucky 6
    print $ lucky 7
    -- print $ circumference 4.0
    -- print $ circumference' 4.0
    -- print [(a , b, c) | c <- [1..10] ,a <- [1..c] , b <- [1..a], c^2 == a^2 + b^2, a + b + c == 24]
    -- print $ zip [5, 3, 2, 6, 2, 7, 2, 7, 2, 5, 4, 6, 6] ["im", "a", "turtie"]
    -- print $ zip [1..] ["apple", "orange", "cherry", "mango"]
    -- print $ fst (8, 11)
    -- print $ snd (8, 11)

    -- let xxs = [[1, 3, 5, 2, 3, 1, 2, 4, 5],
    --             [1, 2, 3, 4, 5, 6, 7, 8,9],
    --             [1, 2, 4, 2, 1, 6, 3, 1, 3, 2, 3, 6]]
    -- print $ [[x | x <- xs, even x] | xs <- xxs]
    -- print $ length' [1, 2, 3, 4]
    -- print $ removeNonUppercase "Hahaha! Ahahaha!"
    -- print $ removeNonUppercase "IdontLIKEFROGS"
    -- let nouns = ["hobo", "frog", "pope"]
    --     adjectives = ["lazy", "grouchy", "scheming"]

    -- print [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]
    -- print [x | x <- [10..20], x /= 13, x /= 15, x /= 19]
    -- print [x+y | x <- [1, 2, 3], y <- [10,100,1000]]
    -- print [x*y | x <- [2, 5, 10], y <- [8,10,11], x*y > 50]
    -- print $ tail [5, 4, 3, 2, 1]
    -- print $ last [5, 4, 3, 2, 1]
    -- print $ init [5, 4, 3, 2, 1]
    -- print $ length [5, 4, 3, 2, 1]
    -- print $ null [1, 2, 3]
    -- print $ null []
    -- print $ maximum [1, 9, 2, 3, 4]
    -- print $ minimum [8, 4, 2, 1, 5, 6]
    -- print $ sum [5, 2, 1, 6, 3, 2, 5, 7]
    -- print $ product [6, 2, 1, 2]
    -- print $ elem 4 [3, 4, 5, 6]
    -- print $ elem 10 [3, 4, 5, 6]
    -- print $ [2, 4.. 20]
    -- print $ [13, 26..24*13]
    -- print $ take 24 [13, 26..]
    -- print $ take 10 (cycle [1, 2, 3])
    -- print $ take 12 (cycle "LOL ")
    -- print $ take 10 (repeat 5)
    -- print $ replicate 3 10
    -- print [x*2 | x <- [1..10]]
    -- print [x*2 | x <- [1..10], x*2 >= 12]
    -- print [x | x <- [50..100], x `mod` 7 == 3]
