
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

--��ӡ��16��������
function string.dumpex(buff)
	return string.gsub(buff, ".", function(c)
		return string.format("%02X ",string.byte(c))
	end)
end

function string.iterateString(str, flag, call)
	flag = flag or '\n'
	--ֻ��һ������
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

-- std�� ��bug ��ʱ���һ����table
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
