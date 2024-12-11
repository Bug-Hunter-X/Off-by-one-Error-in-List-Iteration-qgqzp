# Off-by-one Error in Dart List Iteration

This example demonstrates a common off-by-one error in Dart when iterating over a list.  The loop condition `i <= numbers.length` attempts to access an index that is beyond the valid range of the list, resulting in an `IndexOutOfRangeException`. 

The solution demonstrates the correct way to iterate, using either a `for...in` loop or adjusting the loop condition to avoid exceeding the bounds.

## How to reproduce
1. Copy and paste the code in `bug.dart`.
2. Run the code in a Dart environment.
3. Observe the exception.