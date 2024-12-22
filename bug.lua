local function foo(a)
  if a == nil then
    return nil  -- Missing return value when a is not nil
  elseif a > 10 then
    return a * 2
  else
    return a + 1
  end
end

print(foo(nil))  -- Output: nil
print(foo(5))   -- Output: 6
print(foo(15))  -- Output: 30