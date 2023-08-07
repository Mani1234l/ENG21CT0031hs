lastElement :: [a] ->  a
lastElement [] = Nothing
lastElement [x] = just x
lastElement (_:xs) = lastElement xs

      
main = do
    let list1 = [1, 2, 3, 4, 5]
        list2 = ["apple", "banana", "cherry"]
        list3 = ([] :: [Int])  -- Empty list
        result1 = lastElement list1
        result2 = lastElement list2
        result3 = lastElement list3
    putStrLn $ "Last element of list1: " ++ show result1
    putStrLn $ "Last element of list2: " ++ show result2
    putStrLn $ "Last element of list3: " ++ show result3
