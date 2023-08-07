applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)

main = do
    let result = applyTwice (+2) 5
    putStrLn $ show result
