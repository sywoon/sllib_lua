local Profiler = require "sllib.profiler"

local MAX_VALUES = 10
local MAX_TABLE_STRING = 100

function debug.tracevalue(level, deep)
	level = level or 2
	deep = deep or 2
	local tWork = {}
	table.insert(tWork, "stack tracevalue:")

	local needBreak = false
	local pre = "  "
	local max = level + deep
	while level < max do
		local info = debug.getinfo(level, "nS")
		needBreak = info.what == "main"

		local cur = {}
		table.insert(cur, string.format(
						pre .. "file:%s line:%d function:%s()\n",
						info.short_src, info.linedefined, info.name or ""))
		pre = pre .. "  "
		for i = 1, MAX_VALUES do
			local name, value = debug.getlocal(level, i)
			if nil == name then
				break
			end

			if type(value) ~= "function" and name ~= "self" then
				local v
				if type(value) == "table" then
					v = string.sub(table.tostringex(value), 1, MAX_TABLE_STRING)
				else
					v = any2str(value)
				end
				table.insert(cur, any2str(name) .. "=" .. v)
				table.insert(cur, "\n")
			end
		end

		table.insert(tWork, table.concat(cur, pre))
		if needBreak then
			break
		end

		level = level + 1
		pre = pre .. "  "
	end
	return table.concat(tWork, "\n")
end

--mode:  trace or profile(default)
debug.startanalysis = function (mode)
	Profiler:setLevel(3)
	Profiler:start(mode)
end

debug.stopanalysis = function (mode)
	Profiler:stop(mode)
end












