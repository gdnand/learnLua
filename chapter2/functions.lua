-- Functions are first class values lolol

local function dinesh (x)
    x = x * x
    print(x)
end
-- is the same as

-- local dinesh = function (x)
--     x = x * x
--     print(x)
-- end

print(dinesh(10))

local function quotient (x, y)
    local result = math.floor(math.abs(x / y))
    return result
end

print(quotient(-10, 4))

-- footnote
-- a = {}; a.x = 1; -- is the same as a["x"] = 1
-- print(a.x)
