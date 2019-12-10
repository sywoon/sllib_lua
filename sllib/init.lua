--注意会替换tostring功能 支持table转换
--原先输出地址的 变成_tostring
--require "std"  --混淆后会报错

rawset(_G, "SLLIB_VERSION", "1.1.2")



require "sllib.global"
require "sllib.io_ext"
require "sllib.os_ext"
require "sllib.table_ext"
require "sllib.string_ext"
require "sllib.list_ext"
require "sllib.math_ext"
require "sllib.debug_ext"

require "sllib.time"
require "sllib.logs"
require "sllib.class"


enum = table.invert

--保留旧版接口
log = log or logs.i
logw = logw or logs.w
loge = loge or logs.e
logf = logf or logs.f
trace = trace or logs.trace
clearLog = clearLog or logs.clear

--------------------------------
-- support lua5.2 5.3
unpack = unpack or table.unpack
loadstring = loadstring or load
--
--------------------------------


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


