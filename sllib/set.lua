
-- set.lua in lua for window
if rawget(_G, "set") then
    -- find elem both in s1 and s2
    function set.intersection(s1, s2)
        local r = set.new({})
        for e in pairs(s1) do
            if set.member(s2, e) then
                set.insert(r, e)
            end
        end
        return r
    end

    function set.tolist(s)
        local l = {}
        for e in pairs(s) do
            table.insert(l, e)
        end
        return l
    end

    function set.print(s)
        local l = set.tolist(s)
        table.print(l)
    end
	return
end

local mt = {}
set = {}

set.elems = pairs

-- list to set
function set.new(l)
	local s = setmetatable({}, mt)
	for _, e in ipairs(l or {}) do
		set.insert(s, e)
	end
	return s
end

function set.member(s, e)
	return rawget(s, e) == true
end

function set.insert(s, e)
	rawset(s, e, true)
end

function set.delete(s, e)
	rawset(s, e, nil)
end

-- find elem both in s1 and s2
function set.intersection(s1, s2)
	local r = set.new()
	for e in set.elems(s1) do
		if set.member(s2, e) then
			set.insert(r, e)
		end
	end
	return r
end

function set.tolist(s)
	local l = {}
	for e in set.elems(s) do
		table.insert(l, e)
	end
	return l
end

function set.print(s)
	local l = set.tolist(s)
	table.print(l)
end




 
local function union(s1, s2)
	local r = set.new()
	for e in set.elems(s1) do
		set.insert(r, e)
	end
	for e in set.elems(s2) do
		set.insert(r, e)
	end
	return r
end

--s1-s2: s1 has but not in s2
--return new set
local function difference(s1, s2)
	local r = set.new()	
	for e in set.elems(s1) do
		if not set.member(s2, e) then
			set.insert(r, e)
		end
	end
	return r
end

-- s1 is subset of s2
local function subset(s1, s2)
	for e in set.elems(s1) do
		if not set.member(s2, e) then
			return false
		end
	end
	return true
end

local function propersubset(s1, s2)
	return set.subset(s1, s2) and not set.subset(s2, s1)
end


mt.__index = set
mt.__add = union
mt.__sub = difference
mt.__le = subset   -- <=
mt.__lt = propersubset  -- <

