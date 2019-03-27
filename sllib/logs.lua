logs = logs or {}

local DEBUG_TIME = false
local _filepath = nil


--------------------------
--
local any2str_quotation = true
local function _any2str(value)
	if type(value) == "string" then
        if any2str_quotation then
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

local function _getLogPath()
	if _filepath then
		return _filepath
	end

	local date = os.date("*t")
	local filename = string.format("%s_%s_%s.log",
							date.year, date.month, date.day) 
	_filepath = filename
	return filename
end

-- 更底层的控制 只添加新字符串
local function _writeLogFile(str)
	local path = _getLogPath()
	io.writeFile(path, str, "a+")
end

-- 写log 加发生时间和换行
local function _showLog(str)
	local date = os.date("*t")
	local clock = os.clock()

	local msg = str
	if DEBUG_TIME then
		msg = string.format("[%s-%s-%s %02s:%02s:%02s %s]\n%s",
						date.year, date.month, date.day,
						date.hour, date.min, date.sec,
						clock,
						str)
	else
		msg = str
	end

	print(msg)	
	_writeLogFile(msg)
	_writeLogFile('\n')
end

--
--------------------------

function logs.showLogTime(value)
	DEBUG_TIME = value
end

function logs.setLogPath(filepath)
	_filepath = filepath
end

function logs.clear()
	local path = getLogPath()
	if not os.exist(path) then
		return
	end
	io.writeFile(path, "")
end

function logs.i(...)
	for _, v in ipairs({...}) do
		local str = _any2str(v)
		_showLog(str)
	end
end

-- w for warn
function logs.w(...)
	os.execute("echo. & color 0E")
	for _, v in ipairs({...}) do
		local str = _any2str(v)
		_showLog(str)
	end
end

--e for error
function logs.e(...)
	os.execute("echo. & color 0C")
	logs.i(...)

    local last = any2str_quotation
    any2str_quotation = false
    logs(debug.traceback("", 2))
    any2str_quotation = last
end

function logs.f(fmt, ...)
	_showLog(string.format(fmt, ...))
end

function logs.trace(fmt, ...)
    fmt = fmt or "nil"
	local logmsg = string.format(fmt, ...)
	local tracemsg = debug.traceback(logmsg, 2)
	_showLog(tracemsg)
end



return logs

