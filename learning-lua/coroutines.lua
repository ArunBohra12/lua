local routine1 = coroutine.create(function ()
  local arr = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

  for i = 1, #arr do
    print(i)

    if (i == 5) then
      coroutine.yield()
    end
  end
end);

local routine2 = coroutine.create(function ()
  local arr = {"arun", "bohra"}

  -- coroutine.yield() -> will yield the current function
  for _, val in pairs(arr) do
    print(val)
  end
end)

-- print(routine1) --> prints a thread thread: 0x555eb3f58df8

--[[
  coroutine.resume(routine1) -- prints til 5 and yields

  print("Routine 1", coroutine.status(routine1))
  print("Routine 2", coroutine.status(routine2))

  coroutine.resume(routine2) -- runs whole function without yielding

  print("Routine 1", coroutine.status(routine1))
  print("Routine 2", coroutine.status(routine2))

  coroutine.resume(routine1) -- resumes routine1 from 5
]]

-- -----------------------------------------------------------

local logger = function()
  print('Starting...')
  print('Loading...')
  print('Done...')
end

local routineWithArgs = coroutine.create(function (start)
  for i = start, 100 do
    if i == 10 then coroutine.yield() end

    if i == 35 then coroutine.close() end
    print(i)
  end
end)

local loggerRoutine = coroutine.create(logger)

coroutine.resume(routineWithArgs, 1)

local routineVal = coroutine.resume(loggerRoutine)

coroutine.resume(routineWithArgs)
