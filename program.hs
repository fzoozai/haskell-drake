


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

