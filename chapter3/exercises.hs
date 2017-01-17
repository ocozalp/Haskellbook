-- 1a) Given "text" return "text!"

func1 text = text ++ "!"

-- 2a) Given "text1 text2" return "1"

func2 text = word !! (length word - 1) : ""
    where   tokens = words text
            word = tokens !! 0

-- 2c) Given "text1 text2" return "text2"

func3 text = lastWord
    where   tokens = words text
            lastWord = tokens !! (length tokens - 1)

-- 3)

thirdLetter :: String -> Char
thirdLetter x = x !! 3

-- 4)

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

-- 5) 

rvrs :: String -> String
rvrs text = concat $ reverseArray tokens
    where   tokens = words text
            reverseArray :: [String] -> [String]
            reverseArray arr = do
                if len == 1 then
                    take 1 arr
                else
                    reverseArray(drop 1 arr) ++ [" ", arr !! 0]

                where len = length arr
