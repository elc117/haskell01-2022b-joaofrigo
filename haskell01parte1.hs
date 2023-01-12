-- meus comentários são para meu estudo posterior então

sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

soma x = x + 1

add x y = x + y

-- o truque é que a primeira parte sempre são os argumentos da função e depois do igual vai ser o que acontece nela de fato e o seu retorno, no caso do add, ele tem o argumento x e y e soma os dois (retorna o valor dai).
-- a coisa tipada ali em cima, o ultimo é sempre o tipo do retorno, no caso do sumSquares, o x é int, o y é int e o quadrado do x mais o quadrado do y é int(retorno). tipar serve para diferenciar algumas funções (verei mais depois).

circleArea :: Float -> Float
circleArea r = r * pi^2

age :: Int -> Int -> Int
age x y = y - x

isElderly :: Int -> Bool
isElderly x = x>65

htmlItem :: String -> String
htmlItem string = "<li>" ++ string ++ "</li>"

startsWithA :: String -> Bool
startsWithA string = head string == 'A'

isVerb :: String -> Bool
isVerb string = last string == 'r'

isVowel :: Char -> Bool
isVowel char = elem char "aeiou" -- trequinho "infixo", uma outra maneira de escrever as mesmas coisas para ficar mais bonitinho (discordo)

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads a b = head a == head b

isVowel2 :: Char -> Bool
isVowel2 char = elem char "aeiouAEIOU"

main = do
  putStrLn "Hello"
  putStrLn "World"
