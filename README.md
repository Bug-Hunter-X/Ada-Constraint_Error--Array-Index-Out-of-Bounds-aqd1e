# Ada Constraint_Error: Array Index Out of Bounds

This repository demonstrates a common error in Ada programming: attempting to access an array element outside of its declared bounds.  This leads to a `Constraint_Error` exception.

The `bug.ada` file shows the incorrect code that causes the error. The `bugSolution.ada` file provides a corrected version that avoids the error by properly checking array bounds before access.

Ada's strong typing and range checking help prevent many runtime errors, but it is crucial to understand how to handle potential boundary issues when working with arrays and other data structures.