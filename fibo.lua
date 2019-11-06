function f1 (n)
    if n == 0 then
        return 0
    end

    if n == 1 then
        return 1
    end

    return f1(n-1) + f1(n-2)
end

function f2 (n)
    local a = 0
    local b = 1

    for i = 2, n do
        local next = a + b
        a = b
        b = next
    end

    return b
end

function start (f, n)

    if f == "f1" then
        local x = os.clock()
        local result = f1(n)
        print(string.format("%.8f\n", os.clock() - x))
        return result
    elseif f == "f2" then
        local x = os.clock()
        local result = f2(n)
        print(string.format("%.8f\n", os.clock() - x))
        return result
    end

    return 0
end

f = arg[1]
n = tonumber(arg[2])

print (start(f, n), '\n')
