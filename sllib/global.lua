
function numbertostring(n)
    if n < 0 then
        return "-" .. numbertostring(-n)
    end

    if n <= 10^13 then
        return tostring(n)
    end

    if math.modf(n) ~= n then
        return tostring(n)
    end

    local low = math.fmod(n, 10^13)
    local high = math.modf(n / 10^13)

    local str = string.format("%s%013s", tostring(high), tostring(low))
    return str
end

--�򻯸�ʽ������д
function _F(fmt, ...)
    return string.format(fmt, ...)
end

function printw(...)
    os.execute("echo. & color 0E")
    print(...)
end

function printe(...)
    os.execute("echo. & color 0C")
    print(...)
end

















