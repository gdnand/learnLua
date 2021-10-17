local a = "one string"
local b = string.gsub(a, "one", "another")
local c = "10"
local d = tonumber(10)

print(a, b)
print('\a') -- bell
print("one line\nnext line\n\"in quotes\"\n")
print(a .. " " .. b) -- String Concat
print(d == tonumber(c)) -- Just returns the converted form
print(type(c))
print(d)
