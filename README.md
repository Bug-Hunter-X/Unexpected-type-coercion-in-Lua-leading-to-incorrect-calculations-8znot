# Unexpected Type Coercion in Lua

This example demonstrates a common pitfall in Lua programming involving implicit type coercion. Lua's dynamic typing system, while flexible, can lead to unexpected results if not handled carefully.  The function `foo` is intended to increment a numerical value, but it exhibits unexpected behavior when a boolean is passed as input. This is due to Lua's implicit conversion of `true` to the number 1.  The solution demonstrates how to explicitly check the type before performing arithmetic operations, enhancing robustness.

## Bug Report:

Unexpected results occur when a boolean value is passed to the `foo` function.  Lua implicitly converts `true` to 1, resulting in an incorrect output.