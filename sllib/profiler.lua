local Profiler = {}

function Profiler:setLogFunc(call)
    self.logFunc = call
end

function Profiler:setLevel(v)
	self.level = v
end

-- mode:trace profile
function Profiler:start(mode)
	mode = mode or "profile"
    self.logFunc = print
    if mode == "trace" then
        debug.sethook(bind(self.tracingHandler, self), 'c')
    else
        self.reportsByTitle = {}
        self.startTime = os.clock()
		self.level = 3

        debug.sethook(bind(self.profilingHandler, self), 'cr')
    end
end

function Profiler:stop(mode)
	mode = mode or "profile"
    debug.sethook()

    if mode == "trace" then
        return
    end

    self.stopTime = os.clock()
    local totaltime = self.stopTime - self.startTime
	if totaltime < 0.001 then
		self.logFunc("total time less 0.001s")
		return
	end

    local reports = table.values(self.reportsByTitle)
    table.sort(reports, function(a, b)
        return a.totaltime > b.totaltime
    end)

    for _, report in ipairs(reports) do
        local percent = (report.totaltime / totaltime) * 100
        if percent < 1 then  --ignore less 1
            break
        end

        local str = string.format("time:%6.3f, percet:%.2f%%, count:%d, %s", 
						report.totaltime, percent, 
                        report.callcount, report.title)
		self.logFunc(str)
    end
end


----------inter----------

function Profiler:tracingHandler()
    local funcinfo = debug.getinfo(self.level, 'nS')
    local str = string.format(
                "file:%s line:%d function:%s()",
                funcinfo.short_src, funcinfo.linedefined, funcinfo.name  or "")
    self.logFunc(str)
end

function Profiler:getFuncTitle(funcinfo)
    local name = funcinfo.name or 'anonymous'
    local source = funcinfo.short_src or 'C_FUNC'
    local line = funcinfo.linedefined or 0

    return string.format("file:%s line:%s function:%s", 
							source, line, name)
end

function Profiler:getFuncReport(funcinfo)
    local title = self:getFuncTitle(funcinfo)

    local report = self.reportsByTitle[title]
    if not report then
        report = 
        {
            title       = title,
            callcount   = 0,
            totaltime   = 0,
        }

        self.reportsByTitle[title] = report
    end

    return report
end


function Profiler:profilingHandler(hooktype)
    local _profilingCall = function (funcinfo)
        local report = self:getFuncReport(funcinfo)
        report.calltime = os.clock()
        report.callcount = report.callcount + 1
    end

    local _profilingReturn = function (funcinfo)
        local stoptime = os.clock()
        local report = self:getFuncReport(funcinfo)

        if report.calltime and report.calltime > 0 then
            report.totaltime = report.totaltime + (stoptime - report.calltime)
            report.calltime = 0
        end
    end

    local funcinfo = debug.getinfo(self.level, 'nS')
    if hooktype == "call" then
        _profilingCall(funcinfo)
    elseif hooktype == "return" then
        _profilingReturn(funcinfo)
    end
end



return Profiler
