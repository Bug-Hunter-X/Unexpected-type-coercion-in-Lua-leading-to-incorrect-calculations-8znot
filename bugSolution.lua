local function foo(x)
  if x == nil then return nil end
  if type(x) == "number" then
    return x + 1
  else
    return "Invalid input: Expected number"
  end
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
print(foo(true)) -- Output: Invalid input: Expected number
print(foo("hello")) -- Output: Invalid input: Expected number