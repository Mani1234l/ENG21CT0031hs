reverseList :: [Int] -> [Int]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]


main = do
    let originalList = [1, 2, 3]
        reversedList = reverseList originalList
    putStrLn $ "Original list: " ++ show originalList
    putStrLn $ "Reversed list: " ++ show reversedList
