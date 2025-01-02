# Haskell Sort Function and Infinite Lists

This repository demonstrates a potential problem when using the `sort` function from `Data.List` in Haskell with infinite lists.  The `sort` function, while efficient for finite lists, will not terminate if provided an infinite list as input. This example highlights the importance of considering list finiteness when working with Haskell's lazy evaluation.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.hs` file using a Haskell compiler (like GHC).
3. Observe that the program does not terminate because it tries to sort an infinite list.

## Solution

The `bugSolution.hs` file provides a solution that addresses the issue by first taking a finite sub-list before applying the `sort` operation.
