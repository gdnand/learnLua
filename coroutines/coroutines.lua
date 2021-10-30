blah = function ()
    for i = 1, 10 do
        print("co", i)
        coroutine.yield()
    end
end
local aCoroutine = coroutine.create(blah)
aCoroutine = coroutine.close(blah)

coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
coroutine.resume(aCoroutine)
print(coroutine.resume(aCoroutine))
