local what = [[a multi-line 
message]]
-- print(what) -- what the fuck is this??

print [[a multi-line message]] -- () is optional for literals

local function sumUntil (a)
    local i, sum = 1, 0
    while i <= a do
        sum = sum + i
        i = i + 1
    end
    return sum
end
print(sumUntil(10))

local function getArray (index)
    -- gets a array with the specified size
    local result = {}
    for i = 1, index do
        result[i] = 0
    end
    return result
end

print(getArray(10))

local function summer (...) -- gets a variable amount of arguments
    local sum = 0
    for _, v in ipairs{...} do -- idk what this does
                               -- {...} is the same as ipairs varArgArray
        sum = sum + v
    end
    return sum
end

print(summer(10, 20, 30, 40))

local foo = function (...)
    for i = 1, select('#', ...) do
        local arg = select(i, ...)
        print(arg)
    end
end

print(foo(10, 20, 30, 50))

a = {dinesh = function (x)
        print(x)
    end,
    bruh = function (x)
        print(x + 10)
    end}

a.dinesh(10)
a.bruh(10)

local dinesh = function (n)
  while n ~= 1 do
    print(n)
    n = n - 1
  end
end

dinesh(10)

local hotelCommands = {
  greet = function (x)
    print("Hello, " .. x .. "!");
  end,
}

print(hotelCommands.greet("Dinesh"))
