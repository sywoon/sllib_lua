--注意会替换tostring功能 支持table转换
--原先输出地址的 变成_tostring
--require "std"  --混淆后会报错

rawset(_G, "SLLIB_VERSION", "1.1")

require "sllib.global"
require "sllib.io_ext"
require "sllib.os_ext"
require "sllib.table_ext"
require "sllib.string_ext"
require "sllib.debug_ext"

require "sllib.time"
require "sllib.logs"
require "sllib.class"

enum = table.invert

function any2str(value)
	if type(value) == "string" then
		return '"' .. value .. '"'
	elseif type(value) == "table" then
		return table.tostring(value)
	elseif type(value) == "number" then
		return numbertostring(value)
	else
		local str = tostring(value) or "Unknown object!"
		return str
	end
end

