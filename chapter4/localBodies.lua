x = 10
local i = 1 -- local to this chunk (file)

while i <= x do
    local x = i * 2 -- Different from the x in the outer scope
    print(x)
    i = i + 1
end
