local function Greet(name)
  print("Hello, " .. name)
end

print(type(Greet))
Greet('arun')

function printTwoArgs(arg1, arg2)
  print(arg1, arg2)
end

-- printTwoArgs();

-- var1, var2 = 1
-- print(var1, var2)

function returnMultipleValues()
  return 1, 2, 3
end

local multipleVars, mul2, mul3 = returnMultipleValues()

-- print(multipleVars, mul2, mul3)
