# Swift Type Mismatch Error

This repository demonstrates a common type mismatch error in Swift where a String is passed to a function expecting a Double.  The example shows the error and its solution.

## Bug Description
The `calculateArea` function expects two Double arguments.  However, in one of the calls, a String ("10") is passed instead. This leads to a compiler error because of the type mismatch.