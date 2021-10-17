local a = {"Dinesh", "kumar", "is", "the", "best"}

for i, v in ipairs(a) do
    print(i, v)
end
table.remove(a, 2)
print(a[2])

for i, v in ipairs(a) do print(i, v) end -- removed the Kumar part
