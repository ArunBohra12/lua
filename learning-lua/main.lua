local name = 'Arun'

-- print('My name is ' .. name .. ' I don\'t like name ' .. name .. ' because name ' .. name .. ' sucks!')
-- print(ARUN)

-- if (1 == 1)
--   then
--     print('1 is equal to 1')
--   end 

-- ARUN = 'ARUN'
-- print(ARUN)
-- print(type (ARUN))

-- ----------------------------------------------------------
-- STRINGS IN LUA

local str = 'Hello world'
local multipleLineString = [[
  Hello there,
  My name is Arun,
  I am from India, I love coding.

  Thanks!
]]

local number = 22
local convertedToString = tostring(number)

-- Will return length of a string
print(#str)

print(type(convertedToString))
print(string.upper(str))
print(string.lower(str))

-- Get the substr of a string
print(string.sub(str, 1, 5))
print(string.sub(str, 7))
print(string.sub(str, -1))
