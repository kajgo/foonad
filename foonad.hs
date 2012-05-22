matchFirst "" = ""
matchFirst s = "First name: " ++ s
matchLast "" = ""
matchLast s = "Last name: " ++ s

main :: IO ()
main = do 
    putStrLn "Input first name:"
    first <- getLine
    putStrLn "Input last name:"
    last <- getLine
    putStrLn(matchFirst first)
    putStrLn(matchLast last)
