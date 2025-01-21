# Swift Area Calculation Function with Improved Error Handling and Unit Specification

This repository demonstrates a Swift function that calculates the area of a rectangle. The initial version lacked error handling and didn't specify the units used for measurements. An improved version addresses these issues. 

## Bug Description
The original function `calculateArea` works correctly for valid inputs but doesn't handle cases where the width or height might be negative, zero, or NaN (Not a Number).  It also doesn't include units in the output.

## Solution
The improved version adds explicit error handling for invalid inputs and specifies the units of the calculated area, improving clarity and robustness. 