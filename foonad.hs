printName(first, last) =
    if first == ""
        then putStrLn ("Last name: " ++ last)
    else if last == ""
        then putStrLn ("First name: " ++ first)
    else do
        putStrLn ("First name: " ++ first)
        putStrLn ("Last name: " ++ last)

main :: IO ()
main = do 
    putStrLn "Input first name:"
    first <- getLine
    putStrLn "Input last name:"
    last <- getLine
    printName(first, last)
