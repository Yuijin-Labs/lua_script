if true then
    print("Statement was true")
end

local age = 3
if age >= 20 or age <= 60 then
    print("you don't have to drink")
end

if age > 20 then
    print("You are old")
elseif age > 10 then
    print("You are teen")
elseif age > 5 then
    print("kid")
else
    print("you are baby")
end

local old = false
if age > 30 then
    old = true
end
print(old)
