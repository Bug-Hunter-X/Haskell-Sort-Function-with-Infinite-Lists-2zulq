```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = take 5 $ sort (cycle xs) -- take only 5 elements from an infinite list before sorting. cycle xs creates an infinite list
  print ys
```