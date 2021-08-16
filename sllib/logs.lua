logs = logs or {}

local DEBUG_TIME = false
local _filepath = nil
local _bWriteFile = true
local isLineColor = console.isSupportLineColor()
local _logTimes = {}

local function _isEmptyString(str)
    local chkStr = string.gsub(str, "[\r\n\t]", "")
    if chkStr == "" then
        return true
    end
    
    return false
end

--------------------------
--
local any2str_quotation = true
local function _any2str(value)
    return any2str(value, any2str_quotation)
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
    if not _bWriteFile then
        return
    end
	local path = _getLogPath()
	io.writeFile(path, str, "a+")
end

-- 写log 加发生时间和换行
local function _showLog(str, addN)
    addN = false
	local date = os.date("*t")
	local clock = os.clock()

	local msg = str
	if DEBUG_TIME then
		msg = string.format("[%s-%s-%s %02s:%02s:%02s %s]%s",
						date.year, date.month, date.day,
						date.hour, date.min, date.sec,
						clock,
						str)
	end

	print(msg)   --本身有换行功能
	_writeLogFile(msg .. '\n')
end

--
--------------------------
function logs.writeInFile(value)
    _bWriteFile = value
end

function logs.showLogTime(value)
	DEBUG_TIME = value
end

function logs.setLogPath(filepath)
	_filepath = filepath
end

function logs.clear()
	local path = _getLogPath()
	if not os.exist(path) then
		return
	end
	io.writeFile(path, "")
end


function logs._showLogs(...)
    local args = {...}
    local len = #args
    local temp = {}
	for i, v in ipairs(args) do
		local str = _any2str(v)
		table.insert(temp, str)
	end
	
	_showLog(table.concat(temp, '\t'))
end

function logs.i(...)
    --os.execute("echo. & color 0F")   --不支持分段颜色
    logs._showLogs(...)
end

-- w for warn
function logs.w(...)
    --os.execute("echo. & color 0E")
    console.setColor(0x0E)
    logs._showLogs(...)
    if isLineColor then console.resetColor() end
end

--e for error
function logs.e(...)
	--os.execute("echo. & color 0C")
	console.setColor(0x0C)
	
	logs._showLogs(...)

    local last = any2str_quotation
    any2str_quotation = false
    _showLog(debug.traceback("", 2))
    any2str_quotation = last
    
    if isLineColor then console.resetColor() end
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

function logs.time(flag)
    flag = tostring(flag)
    _logTimes[flag] = time.millitime()
end

function logs.timeEnd(flag)
    flag = tostring(flag)
    if not _logTimes[flag] then
        return
    end
    
    local use = time.millitime() - _logTimes[flag]
    print(_F("%s:%d", flag, use))
end


return logs

