local function values (t)
  local i = 0
  return function ()
    i = i + 1
    return t[i]
  end
end

local t = {1, 2, 3, 4}
for i in values(t) do
  print(i)
end

