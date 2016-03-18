


hypotenuse a b = sqrt( a^2 + b^2)

funcForIf x = if x == 1 then "Option1"
                        else "Option2"

noVowels :: [Char] -> [Char]
noVowels ""=""
noVowels (x:xs)
         |x `elem` "aeiouAEIOU" = noVowels xs
         |otherwise             = x: noVowels xs

watch :: Int -> [Char]
watch n = show n ++ "o'clock"

add1 :: Int -> Int
add1 x = x + 1



{-Map-}

{-map add1 [1,2,3] delivers [2,3,4]-}

{-map (max 3) [1,2,3,4,5] delivers [3,3,3,4,5]. Map uses the function max and combines it with the array.
So it compares every single element in the array and if it is greater then den max value (3) it keeps
it value and position. If it is less then the max value so replace it with the max value-}

{-Filter-}

{-filter (>5) [1..10] delivers [6,7,8,9,10]-}

{-filter takes a function in a list and gives us a list of those elements for which the function returns True-}

