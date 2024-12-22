# Lua Function Missing Return Value Bug

This repository demonstrates a common error in Lua: a function missing a return value in certain conditional branches.  The `foo` function in `bug.lua` has a conditional that omits a return value for the case where 'a' is not nil and is less than or equal to 10.  This can lead to unexpected behavior or runtime errors in some Lua interpreters.

The solution, provided in `bugSolution.lua`, explicitly adds the missing return statement, ensuring that a value is always returned, preventing any potential issues.

This bug highlights the importance of carefully checking each conditional branch in a Lua function to ensure that it handles all potential cases and returns the expected value.