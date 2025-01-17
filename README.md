# Julia Function Bug

This repository demonstrates a subtle bug in a Julia function that unexpectedly returns 0 for negative inputs. The function `my_function` is designed to square positive inputs and return 0 for non-positive inputs. However, due to the way the conditional statement is structured, there's a logical error that leads to incorrect output for negative inputs.  The solution provided addresses this error with a corrected function.

## Bug Description

The original `my_function` always returns 0 for any non-positive input instead of only returning 0 for input equal to 0.

## Solution

The solution replaces the problematic `if`-`else` statement with a more appropriate conditional statement that correctly handles negative and zero inputs.