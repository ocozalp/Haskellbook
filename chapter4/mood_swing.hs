data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood mood = do
    case mood of 
        Blah -> Woot
        Woot -> Blah
