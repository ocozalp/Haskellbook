data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood mood =
    case mood of 
        Blah -> Woot
        Woot -> Blah
