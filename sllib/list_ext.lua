list = list or {}


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




local data = {
	--- Append an item to a list.
	-- @param x item
	-- @return <code>{l[1], ..., l[#l], x}</code>
	["append"] = function (l, x)
		table.insert(l, x)
		return l
	end,

	--- Concatenate lists.
	-- @param ... lists
	["concat"] = function (...)
		local r = {}
		for _, l in ipairs ({...}) do
			for _, v in ipairs (l) do
				table.insert(r, v)
			end
		end
		return r
	end,

	["remove"] = function (l, value)
		for idx, v in ipairs(l) do
			if v == value then
				table.remove(l, idx)
				break
			end
		end
		return l
	end,

	["sub"] = function (l, from, to)
		to = to or #l
		local t = {}
		for i = from, to do
			table.insert(t, l[i])
		end
		return t
	end,

	--按idx的位置切割为两个list  idx位置上的元素属于前面list
	["cut"] = function (l, idx)
		local pre = list.sub(1, idx)
		local last = list.sub(idx+1)
		return pre, last
	end,

	["exist"] = function (l, value)
		for _, v in ipairs(l) do
			if v == value then
				return true
			end
		end
		return false
	end,

	["reverse"] = function (l)
		local t = {}
		for i = #l, 1, -1 do
			table.insert(t, l[i])
		end
		return t
	end,

	--{a, b} => {a=a, b=b}
	["mirror"] = function (l)
		local t = {}
		for _, l in ipairs(l) do
			t[l] = l
		end
		return t
	end,
	
	--del duplicate
	["merge"] = function (...)
        local r = list.concat(...)
        r = table.invert(r)
		return table.keys(r)
	end,
	
	-- {{id=1,sex=1,name="a"}, {id=2,sex=2,name="b"}, {id=1,sex=2,name="a"}}
    -- select id as key  => {{id=1,sex=1,name="a"}, {id=2,sex=2,name="b"}}
	["mergeex"] = function (field, ...)
        local r = list.concat(...)
        r = list.project(r, field)
        return table.values(r)
	end,

	-- list to map by key
	-- {{name="a",age=1},{name="b",age=2},}
	-- => {a = {name="a",age=1}, b = {name="b",age=2}}
	["project"] = function (l, field)
		local t = {}
		for _, info in ipairs(l) do
			t[info[field]] = info
		end
		return t
	end,
}
_extend(list, data)




