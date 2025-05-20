
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



function checkJsInstall(package_name, showInfo, autoExit)
    local _log = function (...)
        if showInfo then
            print(...)
        end
    end

    local check_cmd = "where " .. package_name .. "  >nul 2>&1"
    local status, msg, code = os.execute(check_cmd)
    if not status then
        if showInfo then print(package_name .. " not exist, will install...") end
        local install_cmd = "npm install -g " .. package_name .. " >nul 2>&1"
        local install_result = os.execute(install_cmd)
        if install_result ~= 0 then
            _log(package_name .. " install failed")
            if autoExit then os.exit(1) end
            return false
        else
            _log(package_name .. " install success")
            return true
        end
    else
        _log(package_name .. " already installed")
        return true
    end
end



function invalid()
    local t = time.gettimestamp({year=2026, month=5, day=19})
    return os.time() < t;
end











