io.output("myFile.txt")
io.write("Hello World!")
io.write("\nI'm travling lua script")
io.close()

-- local file = io.read(5)

-- print(file)
-- local filex = io.read("number")
-- print(filex)

io.input("myFile.txt")
local file1 = io.read("line")
print(file1)
print(io.read("all"))

local file = io.open("myFile.txt", "w")
file:write("My name is euijin")
file:close()
