proc :: Int -> String
proc i = case (i `mod` 3, i `mod` 5) of
    (0, 0) -> "FizzBuzz"
    (0, _) -> "Fizz"
    (_, 0) -> "Buzz"
    _ -> show i

main :: IO()
main = putStr $ unlines $ map proc [1..100]
