local num1, num2 = 10, 5
local correctAnswer = num1 + num2

io.write("What is " .. num1 .. " + " .. num2 .. "? ")
local answer = io.read()

if tonumber(answer) == correctAnswer then
  print("Correct Answer!")
else
  print("Wrong Answer! Try again!")
end