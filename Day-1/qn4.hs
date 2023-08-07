import Data.Char (toLower)

isPalindrome :: String -> Bool
isPalindrome str = cleanStr == reverse cleanStr
  where
    cleanStr = map toLower (filter (/= ' ') str)

main = do
    let palindrome1 = "A man a plan a canal Panama"
        palindrome2 = "Madam In Eden, I'm Adam"
        nonPalindrome = "Hello, world!"
    putStrLn $ palindrome1 ++ " is palindrome: " ++ show (isPalindrome palindrome1)
    putStrLn $ palindrome2 ++ " is palindrome: " ++ show (isPalindrome palindrome2)
    putStrLn $ nonPalindrome ++ " is palindrome: " ++ show (isPalindrome nonPalindrome)
