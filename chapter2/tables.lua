local a = {} -- a table
local k = "x"
a[k] = 10
print (a["x"]) -- get the value, like python
a["x"] = a["x"] + 1 -- increment that value 10
print (a["x"])
local b = a -- hold the reference to a
a = nil -- only b has the reference now
b["x"] = 20
print(b["x"])
b = nil -- no one has the reference now

local anotherTable = {}
for i = 1,1000 do
    anotherTable[i] = i * i -- Store them as a table
end

-- for i = 1, 1000 do
--     print(anotherTable[i])
-- end

local yetAnotherTable = {"Sunday", "Monday", "Tuesday", "Wednesday"
                    , "Thursday", "Friday", "Saturday"}
local someTable = {x = 10,
                   y = 20} -- yet another way to store data in a table
local whatIsThis = {x = 10,
                    y = 20;
                    "one",
                    "two",
                    "three"}
print(yetAnotherTable[7])
print(whatIsThis[3]) -- gets three

print(someTable.x) -- Another way to lookup data

print("The Maximum length of table anotherTable: ", table.maxn(anotherTable))

