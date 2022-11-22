String1 = 'arun'
String2 = 'bohra'

name = String1 < String2 and String1 .. " " .. String2
print(name)

--[[
  if (math.random(10, 30) < 20) then
    print('The number is less than 20')
  elseif math.random(10, 30) == 18 then
    print('The number is 18') 
  else
    print('The number is not less than 20')
  end

-- --------------------------------------------

  if not Asdf then print("Asdf is false") end
  
  if "X" .. "Y" .. "Z" == "XYZ" then
    Name = "Virginia"
    print("Yes, " .. Name .. ", it's \"XYZ")
  end
]]

local i = 0

while i <= 20 do
  print(i)
  i = i + 1
end

N, F = 1, 1
while F < 200 do
  print(N .. '! = ' .. F)

  N = N + 1
  F = N * F
end

-- --------------------------
-- FOR LOOP

-- for counter = 0, 10 do
--   print(counter)
-- end

-- for counter = 0, 10, 2 do
--   print(counter)
-- end

-- local i = 0
-- repeat
--   print(i)
--   i = i + 1
-- until i > 10

X = true
Y = nil
print((X and "ABC") .. (Y and "DEF" or 123))
print((Y and "ABC"))
