# Unhandled Edge Case in Julia Function

This repository contains a simple Julia function with a bug. The function does not handle the edge case where the input is equal to 10. This can lead to unexpected results or errors.

## Bug Description

The `my_function` function does not explicitly handle the case where the input `x` is equal to 10.  This omission might lead to different behavior than intended.

## Solution

A solution is provided in `bugSolution.jl` that addresses this edge case by explicitly handling the case where `x` is equal to 10.
