

--扩展变量值 内部使用
--{{key = value}, ...}
local function _initValue(t, data)
	for k, v in pairs(data) do
		t[k] = v
	end
end

--扩展库函数
--{
--{"name1" = function},
--{"name2" = function},
--}
local function _extend(t, data)
	for k, v in pairs(data) do
		t[k] = t[k] or v
	end
end


local values = {
	--table内重复的引用 只显示地址
	__showInnerRef = false,

	--数字做为key 不建议这么用 会导致pairs ipairs混乱
	__keyCanBeNum = true,
}
_initValue(table, values)



-- 内部同table用地址替换
local function _getInnerRef(tbl)
	if not __showInnerRef then
		return {}
	end

    local loaded = {}
    local ref = {}
    local function _get(t)
        if loaded[t] then
            ref[t] = t
            return
        end
        loaded[t] = t
        for k, v in pairs(t) do
            if type(k) == "table" then
                _get(k)
            elseif type(v) == "table" then
                _get(v)
            end
        end
    end
    _get(tbl)
    return ref
end


local function tostring(t, level, pre)
	local insert = table.insert
	local concat = table.concat
	local loaded = {}
	local showAddress = _getInnerRef(t)
	local function _tostring(t, level, pre)
		level = level and (level - 1) or 30
		if level < 0 then
			return pre .. "..."
		end

		pre = pre or ""
		if next(t) == nil then
			return pre .. "{}"
		end

		if __showInnerRef then
	      loaded[t] = t 
	    end

		local strs = {}
		insert(strs, pre .. "{")
		if showAddress[t] then
            insert(strs, tableAddress(t))
		end
		
		insert(strs, "\n")
		pre = pre .. "  "

		if __keyCanBeNum or #t == 0 then  --map
			for k, v in pairs(t) do
				insert(strs, pre)

				if type(k) == "table" then
	                if loaded[t] then
	                    insert(strs, tableAddress(t))
	                else
	                	remove(strs)  --多一个pre
	                    insert(strs, _tostring(k, level, pre))
	                end
				elseif type(k) == "number" then
					insert(strs, "[" .. numbertostring(k) .. "]")
				else
					local str = _G.tostring(k)
					insert(strs, '["' .. str .. '"]')
				end

				insert(strs, " = ")

				if type(v) == "table" then
	                if loaded[v] then
	                    insert(strs, tableAddress(v))
	                else
	                    insert(strs, "\n")
	                    insert(strs, _tostring(v, level, pre))
	                end
				elseif type(v) == "number" then
					insert(strs, numbertostring(v))
				elseif type(v) == "string" then
                    insert(strs, '"' .. v .. '"')
                else
                    insert(strs, _G.tostring(v))
				end

				insert(strs, ",\n")
			end
		else  --array
			for i, v in ipairs(t) do
				insert(strs, pre)
				insert(strs, "[" .. numbertostring(i) .. "]")
				insert(strs, " = ")
				
				if type(v) == "table" then
					insert(strs, "\n")
	                if loaded[v] then
	                    insert(strs, tableAddress(v))
	                else
	                    insert(strs, _tostring(v, level, pre))
	                end
				elseif type(v) == "number" then
					insert(strs, numbertostring(v))
				else
					insert(strs, '"' .. _G.tostring(v) .. '"')
				end

				insert(strs, ",\n")
			end
		end

		strs[#strs] = ","  --last ",\n"
		insert(strs, "\n" .. string.sub(pre, 1, -3) .. "}")

		return concat(strs)
	end
	return _tostring(t, level, pre)
end


---紧缩格式
--限制数字key只能用于数组
local function tostringex(t, level)
    local insert = table.insert
    local concat = table.concat
    level = level and (level - 1) or 10
	if level < 0 then
		return "..."
	end
  
	local strs = {}
	insert(strs, "{")

	for k, v in pairs(t) do
		if type(k) == "table" then
			insert(strs, tostringex(k, level))
			insert(strs, "=")
		elseif type(k) == "number" then
			--do nothing
		else
			insert(strs, '["' .. _G.tostring(k) .. '"]')
			insert(strs, "=")
		end

		if type(v) == "table" then
			insert(strs, tostringex(v, level))
		elseif type(v) == "number" then
			insert(strs, numbertostring(v))
		elseif type(v) == "string" then
			insert(strs, '"' .. v .. '"')
		else
			insert(strs, _G.tostring(v))
		end
		insert(strs, ",")
	end
	insert(strs, "}")
	return concat(strs)
end



local data = {
	["empty"] = function (t)
		return next(t) == nil
	end,
	
	["size"] = function (t)
        local n = 0
        for k, v in pairs(t) do
            n = n + 1
        end
        return n
	end,

	["keys"] = function (t)
		local u = {}
		for k, _ in pairs(t or {}) do
			table.insert(u, k)
		end
		return u
	end,

	["values"] = function (t)
		local u = {}
		for _, v in pairs(t or {}) do
			table.insert(u, v)
		end
		return u
	end,

	["invert"] = function (t)
		local u = {}
		for k, v in pairs(t or {}) do
			u[v] = k
		end
		return u
	end,

	["clone"] = function (t, nometa)
		local u = {}
		if not nometa then
			setmetatable(u, getmetatable(t))
		end

		for k, v in pairs(t) do
			u[k] = v
		end
		return u
	end,

	["merge"] = function (...)
		local r = {}
		for _, t in ipairs({...}) do
			for k, v in pairs(t) do
				r[k] = v
			end
		end
		return r
	end,

	["address"] = function (t)
		local str
		if rawget(_G, "_tostring") then  --std库修改的
			str = _tostring(t)
		else
			str = tostring(t)
		end
		return string.gsub(str, "^table: ", "") or ""
	end,

	["tostring"] = tostring,
	["tostringex"] = tostringex,

	["print"] = function (t)
		if type(t) ~= "table" then
			_G.print(t)
		else
			_G.print(table.tostring(t))
		end
	end,
}
_extend(table, data)





