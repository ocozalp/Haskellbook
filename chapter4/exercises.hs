-- 8)

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome a = a == b
    where b = reverse a

-- 9)

myAbs :: Integer -> Integer
myAbs num = do
    if num < 0
    then -num
    else num

-- 10)

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f a b = (,) ((,) (snd a) (snd b)) ((,) (fst a) (fst b))

