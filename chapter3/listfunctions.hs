module ListFunctions where

main = do
    putStrLn "prefix : sampleText"
    putStrLn (prefix : sampleText)

    putStrLn "head sampleText"
    putStrLn ((head sampleText) : "")

    putStrLn "tail sampleText"
    putStrLn (tail sampleText)

    putStrLn "take 1 sampleText"
    putStrLn (take 1 sampleText)

    putStrLn "take 1000 sampleText"
    putStrLn (take 1000 sampleText)

    putStrLn "drop 1 sampleText"
    putStrLn (drop 1 sampleText)

    putStrLn "drop 1000 sampleText"
    putStrLn (drop 1000 sampleText)

    putStrLn "sampleText !! 0"
    putStrLn $ (sampleText !! 0) : ""

    where   sampleText = "Hello World!"
            prefix = '-'
