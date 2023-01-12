-- eis que

plusOne :: Int -> Int
plusOne x = x + 1

xs = [1,2,3,4,5,6]
ys = map plusOne xs

htmlItem :: String -> String
htmlItem string = "<li>" ++ string ++ "</li>"

itemize :: [String] -> [String]
itemize a = map htmlItem a -- é uma lista de strings (que são listas, listas de listas), agora entendi

isVowel :: Char -> Bool
isVowel char = elem char "aeiouAEIOU"

onlyVowels :: String -> String
onlyVowels = filter isVowel 

isElderly :: Int -> Bool
isElderly x = x>65

onlyElderly :: [Int] -> [Int]
onlyElderly = filter isElderly

isLongWord :: String -> Bool -- isso é o mesmo que: isLongWord :: [Char] -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords = filter isLongWord

isEven :: Int -> Bool
isEven a = rem a 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven = filter isEven

isonlyBetween60and80 :: Int -> Bool
isonlyBetween60and80 a = a >= 60 && a <= 80

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 = filter isonlyBetween60and80

isSpace :: Char -> Bool
isSpace a = a == ' '

countSpace :: String -> String
countSpace a = filter isSpace a

countSpaces :: String -> Int
countSpaces a = length (countSpace a)

circleArea :: Float -> Float
circleArea r = r * pi^2

calcAreas :: [Float] -> [Float]
calcAreas a = map circleArea a

main = do
  putStrLn "Hello"
  putStrLn "World"
