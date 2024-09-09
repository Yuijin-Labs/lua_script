local str = [[
    Hello World
    My name is Raj
]]
print(str)
print(type(str))
print(#str) --hash

local x = 22
x = tostring(22)
print(x)
print(type(x))
local strx = "123456789"
print(string.sub(strx,1, 2))
print(string.sub(strx, 3))
print(string.byte("a"))
local alphabets = "abc"
print(string.byte(alphabets,1, 3))
print(string.rep(alphabets, 3, ", "))
print(string.format("pi: %.2f\nMy age: %i", math.pi, 18))
print(string.find(strx, "456"))
print(string.match(strx, "456"))
print(string.gsub("12321", "1", "!"))
