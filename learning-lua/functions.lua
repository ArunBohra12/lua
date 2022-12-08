local function Greet(name)
  print("Hello, " .. name)
end

-- print(type(Greet))
-- Greet('arun')

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

function getSumMore(...)
  local sum = 0
  print(type(...))

  for k, v in pairs{...} do
    sum = sum + v
  end

  return sum
end

-- print(getSumMore(1, 2, 3, 4))

function outerFunc(x)
  local i = 0

  return function ()
    i = i + 1
    return i
  end
end

getI = outerFunc()
--[[
  Closure

  print(getI())
  print(getI())
  print(getI())
]]
