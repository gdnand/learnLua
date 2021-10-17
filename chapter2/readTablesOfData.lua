local a = {}
for i = 1, 5 do
    a[i] = io.read()
end

for i = 1, #a do -- #a returns length of a
    print(a[i])
end
-- io = { -- This is how modules work in lua
--     "read" = {
--         -- function definition
--     }
-- }
