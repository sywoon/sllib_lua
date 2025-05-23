time = time or {}



--精确到1秒
function time.time()
	return os.time()
end


--实现原理  注意：CLOCKS_PER_SEC不同平台不一致 有遇到过黑苹果下时间不准确问题
--static int os_clock (lua_State *L) {  
--  lua_pushnumber(L, ((lua_Number)clock())/(lua_Number)CLOCKS_PER_SEC);  
--  return 1;  
--} 
--程序使用CPU时间的一个近似值
--精确到0.01秒
function time.clock()
	return os.clock()
end

--毫秒级别 需要luasocket库
function time.millitime()
    if os.millitime then
        return os.millitime()
    end
    
	local socket = require "socket.core"
	return (math.modf(socket.gettime() * 1000))
end


function time.sleep(n)  --秒
	n = n or 0
	os.execute("ping -n " .. tonumber(n+1) .. " localhost > NUL")
	--linux
	-- os.execute("sleep" .. n)
end

--　%a 星期几的简写 abbreviated weekday:Sun
--　%A 星期几的全称 full weekday:Sunday
--　%b 月份的简写 abbreviated month:Jul
--　%B 月份的全称 full month:July
--　%c 标准的日期的时间串 date and time:07/27/14 17:42:09
--　%d 十进制表示的每月的第几天 date of the month:27
--　%H 24小时制的小时 hour 24-hour[00-23]:17
--　%I 12小时制的小时 hour 12-hour[01-12]:05
--　%j 十进制表示的每年的第几天 day of year:115
--　%m 十进制表示的月份 month [01-12]:07
--　%M 十时制表示的分钟数 minute [00-59]:42
--　%p 本地的AM或PM的等价显示 AM or PM: AM
--　%S 十进制的秒数 secound [00-61]:8
--　%U 第年的第几周，把星期日作为第一天（值从0到53） weak of year[0-48] from sunday:16
--　%w 十进制表示的星期几（值从0到6，星期天为0） weekday [0-6=Sunday-Saturday]:0
--　%W 每年的第几周，把星期一做为第一天（值从0到53）weak of year[0-48] from monday:16
--　%x 标准的日期串 date:07/27/14
--　%X 标准的时间串 time(00:00:00):17:42:09
--　%y 不带世纪的十进制年份（值从0到99） two-digit year(00-99):14
--　%Y 带世纪部分的十制年份 full year:2018
--　%z，%Z 时区名称，如果不能得到时区名称则返回空字符。 time zone name:中国标准时间
--　%% 百分号

--取服务器时间格式化字串,fmtStr未填，则取默认格式
function time.getstr(fmtStr, time)
	fmtStr = fmtStr or '%c'
	time = time or os.time()	
	return os.date(fmtStr, time)
end

--year (four digits), month (1--12), day (1--31), hour (0--23), min (0--59), sec (0--61), 
--wday (weekday, Sunday is 1), yday (day of the year), and isdst (daylight saving flag, a boolean).
--取当天23:59:59时间 对应的时间戳
function time.getendofday(time)
	time = time or os.time()
	local time_t = os.date('*t', time)
	local time_t_end = os.date('*t', os.time({
					year=time_t["year"], 
					month=time_t["month"], 
					day=time_t["day"], 
					hour=23, min=59, sec=59}))
	local time_end = os.time(time_t_end)
	return time_end
end

-- 秒 转为具体的 时分秒  一般用于倒计时
function time.tohour(time)
	local hour = math.modf(time / 3600)
	local min = math.modf( math.fmod(time, 3600) / 60 )
	local sec = math.fmod(time, 60)
	return {hour=hour, min=min, sec=sec}
end


-- print(os.time(), os.date(), os.date("%c", os.time() + 7*24*60*60))
function time.gettimestamp(time_t)
	local time_t_end = os.date('*t', os.time({
					year=time_t["year"], 
					month=time_t["month"], 
					day=time_t["day"], 
					hour=time_t["hour"] or 23, 
                    min= time_t["min"] or 59, 
                    sec=time_t["sec"] or 59}))
	local timestamp = os.time(time_t_end)
    return timestamp
end





























