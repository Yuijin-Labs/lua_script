local function displayAge(age)
    age = age or 5
    print("You are " .. age .. " years old!")
    print("You will be " .. age + 2 .. " years old in 2 years!")
end

displayAge(10)
displayAge()

local function sum(num1, num2)
    return num1 * num2
end

local x = sum(2, 3)
print(x)

local add10 = function(number)
    local outcome = 10 + number
    return number, outcome
end

local _, output = add10(20)
print("Had 10 addeded to it: " .. output)

local function counter(number, end_num)
    local count = number + 1
    if (count < end_num) then
        print(count)
        return counter(count, end_num)
    end
    return count
end

print(counter(10, 15))
print()

local function counter()
    local count = 0
    return function()
        count = count + 1
        return count
    end
end

local x = counter()
print(x())

local function sum(...)
    local sums = 0
    for key, value in pairs({...}) do
        print(key, value)
        sums = sums + value
    end
    return sums
end
print(sum(2, 4, 6, 8, 10))
