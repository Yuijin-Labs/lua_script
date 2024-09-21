-- 현재 package path /opt/homebrew/share/lua/5.4/luaunit.lua
local lu = require('luaunit')
-- package.path를 lua에서 가져오도록 수정해야 한다.
package.path = "./?.lua"
local module123 = require("module123")

TestMathOperations = {}

function TestMathOperations:testAdd()
    lu.assertEquals(module123.add(2, 3), 5)
end

os.exit(lu.LuaUnit.run())
