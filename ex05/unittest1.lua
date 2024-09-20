local luaunit = require('luaunit')
local math_functions = require('math_functions')

TestMyFunctions = {}
-- local x = math_functions.add(10, 5)
-- print(x)

function TestMyFunctions:testPositiveNumbers()
    -- local result = math_functions.add(10, 5)
    result = 10 + 5
    luaunit.assertEquals(result, 15)
end

os.exit(luaunit.LuaUnit.run())
