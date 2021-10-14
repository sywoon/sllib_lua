
function string.strtox16(buff)
	return string.gsub(buff, ".", function(c)
		return string.format("%02X",string.byte(c))
	end)
end

function string.x16tostr(buff)
	return string.gsub(buff, "..", function (c)
		local n = tonumber(c, 16)
		return string.char(n)
	end)
end

--打印出16进制内容
function string.dumpex(buff)
	return string.gsub(buff, ".", function(c)
		return string.format("%02X ",string.byte(c))
	end)
end

function string.trim(str, where)
	where = where or "both"
	if where == "begin" then
		return (string.gsub(str, "^%s*", ""))
	elseif where == "end" then
		return (string.gsub(str, "%s*$", ""))
	elseif where == "both" then
		str = string.gsub(str, "^%s*", "")
		return (string.gsub(str, "%s*$", ""))
	end
end


function string.iterateString(str, flag, call)
	flag = flag or '\n'
	--只有一行数据
	if not string.match(str, flag) then
		call(str)
		return
	end

	for s in string.gmatch(str, "(.-)" .. flag) do
		call(s)
	end
	
	if string.sub(str, #str - #flag + 1) == flag then
		call("")
		return
	end

	local strLast = string.match(str, ".+" .. flag .. "(.*)$")
	if strLast then
		call(strLast)
	end
end

-- std库 有bug 有时会多一个空table
function string.split(text, delim)
	local start = 1
	local ends = 1
	local t = {}
	while start do
		local s, e = string.find(text, delim, start)
		if s and e then
			table.insert(t, string.sub(text, start, s-1))
			start = e + 1
        else
            if start <= #text then
                table.insert(t, string.sub(text, start, -1))
            end
            break
		end
	end
	return t
end

-- 解决特殊字符导致match实现问题  用find的第四个参数关闭匹配模式
-- 返回第二个参数：表示新串可以继续匹配的开始位置 方便循环迭代
function string.cutsub(str, substr, pos)
    pos = pos or 1
    local from, to = string.find(str, substr, pos, true)
    if from == nil then
        return str, -1
    end
    
    local left = ""
    if from > 1 then
        left = left .. string.sub(str, 1, from-1)
    end
    
    if to < #str then
        left = left .. string.sub(str, to+1)
    end
    return left, from
end

-- 解决特殊字符导致gsub实现问题  用find的第四个参数关闭匹配模式
-- 比如： "第3级)"  "[你好]"  () []在匹配中都有特殊含义
function string.replacesub(str, substr, replace, pos)
    pos = pos or 1
    local from, to = string.find(str, substr, pos, true)
    if from == nil then
        return str, -1
    end
    
    local left = ""
    if from > 1 then
        left = left .. string.sub(str, 1, from-1)
    end
    
    left = left .. replace
    local newStart = string.len(left)+1
    
    if to < #str then
        left = left .. string.sub(str, to+1)
    end
    return left, newStart
end

--一次替换所有子串
--历史原因 命名保留replacesub部分不变
function string.replacesubAll(str, substr, replace, pos)
    pos = pos or 1
    local from = pos
    repeat
        str, from = string.replacesub(str, substr, replace, from)
    until from == -1
    return str
end





