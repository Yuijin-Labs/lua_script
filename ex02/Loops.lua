for i = 100, 90, -1 do
    print(i)
end

local start_val, end_val, step_val = 1, 10, 1
for i = start_val, end_val, step_val do
    print(i)
end

local arr = {2, 3, 45, 77, 432, 999}
for i = 1, #arr do
    print(arr[i])
end

local peeps = 10
while peeps > 0 do
    peeps = peeps - 1
    print("People left at part : " .. peeps)
end

local x = 7
while x < 10 do
    print("hey there")
    x = x + 1
end
local y = 10
repeat
    print("until cond")
    y = y - 1
until y == 1
