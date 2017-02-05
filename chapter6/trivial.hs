module TrivialModule where

data Trivial = Trivial1 | Trivial2

instance Eq Trivial where
    (==) Trivial1 Trivial1 = True
    (==) Trivial2 Trivial2 = True
    (==) _ _ = False
