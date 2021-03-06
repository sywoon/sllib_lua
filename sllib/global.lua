
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

function any2str(value, quotationStr)
	if type(value) == "string" then
        if quotationStr and value ~= "\n" then
            return '"' .. value .. '"'
        else
            return value
        end
	elseif type(value) == "table" then
		return table.tostring(value)
	elseif type(value) == "number" then
		return numbertostring(value)
	else
		local str = tostring(value) or "Unknown object!"
		return str
	end
end

--简化格式串的书写
function _F(fmt, ...)
    return string.format(fmt, ...)
end


local isLineColor = console.isSupportLineColor()
function printw(...)
    --os.execute("echo. & color 0E")
    console.setColor(0x0E)
    print(...)
    if isLineColor then console.resetColor() end
end

function printe(...)
    --os.execute("echo. & color 0C")
    console.setColor(0x0C)
    print(...)
    if isLineColor then console.resetColor() end
end

















