local arr = { 1, 2, 3, 4, 5, 6 }
local introArr = { "Hello", "world", "!", "I", "am", "Arun"}

-- print(#arr)

table.sort(arr)

table.insert(arr, 2, 10)

-- print(arr[1])
for i = 1, #arr do
  -- print(arr[i])
end

-- print(table.concat(introArr, " "))

-- arun is a global object
arun = {
  name = 'Arun',
  age = 19,
  introduce = function ()
    print("Hello, my name is " .. arun.name .. ". I am " .. arun.age .. " years old.")
  end
}

-- print(arun.age)
arun:introduce()
arun.introduce()