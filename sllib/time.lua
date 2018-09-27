module("time", package.seeall)

--��ȷ��1��
function time()
    return os.time()
end

--��ȷ��0.01��
function clock()
    return os.clock()
end

function millitime()
    return math.modf(socket.gettime() * 1000)
end

function sleep(n)  --��
    n = n or 0
    os.execute("ping -n " .. tonumber(n+1) .. " localhost > NUL")
    
    --linux
    -- os.execute("sleep" .. n)
end

function millisleep(n) --����
    require "socket"
    n = n or 0
    --socket.select(nil, nil, n / 1000)
    socket.sleep(n / 1000) 
end



--��%a ���ڼ��ļ�д abbreviated weekday:Sun
--��%A ���ڼ���ȫ�� full weekday:Sunday
--��%b �·ݵļ�д abbreviated month:Jul
--��%B �·ݵ�ȫ�� full month:July
--��%c ��׼�����ڵ�ʱ�䴮 date and time:07/27/14 17:42:09
--��%d ʮ���Ʊ�ʾ��ÿ�µĵڼ��� date of the month:27
--��%H 24Сʱ�Ƶ�Сʱ hour 24-hour[00-23]:17
--��%I 12Сʱ�Ƶ�Сʱ hour 12-hour[01-12]:05
--��%j ʮ���Ʊ�ʾ��ÿ��ĵڼ��� day of year:115
--��%m ʮ���Ʊ�ʾ���·� month [01-12]:07
--��%M ʮʱ�Ʊ�ʾ�ķ����� minute [00-59]:42
--��%p ���ص�AM��PM�ĵȼ���ʾ AM or PM: AM
--��%S ʮ���Ƶ����� secound [00-61]:8
--��%U ����ĵڼ��ܣ�����������Ϊ��һ�죨ֵ��0��53�� weak of year[0-48] from sunday:16
--��%w ʮ���Ʊ�ʾ�����ڼ���ֵ��0��6��������Ϊ0�� weekday [0-6=Sunday-Saturday]:0
--��%W ÿ��ĵڼ��ܣ�������һ��Ϊ��һ�죨ֵ��0��53��weak of year[0-48] from monday:16
--��%x ��׼�����ڴ� date:07/27/14
--��%X ��׼��ʱ�䴮 time(00:00:00):17:42:09
--��%y �������͵�ʮ������ݣ�ֵ��0��99�� two-digit year(00-99):14
--��%Y �����Ͳ��ֵ�ʮ����� full year:2018
--��%z��%Z ʱ�����ƣ�������ܵõ�ʱ�������򷵻ؿ��ַ��� time zone name:�й���׼ʱ��
--��%% �ٷֺ�


--ȡ������ʱ���ʽ���ִ�,fmtStrδ���ȡĬ�ϸ�ʽ
function getStr(fmtStr, time)
	fmtStr = fmtStr or '%c'
	time = time or os.time()	

	return os.date(fmtStr, time)
end

--year (four digits), month (1--12), day (1--31), hour (0--23), min (0--59), sec (0--61), 
--wday (weekday, Sunday is 1), yday (day of the year), and isdst (daylight saving flag, a boolean).


--ȡ23:59:59ʱ��
function getEndOfDay()
    local time = os.time()
    local time_t = os.date('*t', time)
    local time_t_end = os.date('*t', os.time({year=time_t["year"], month=time_t["month"], day=time_t["day"], 
                                            hour=23, min=59, sec=59}))

    local time_end = os.time(time_t_end)
    return time_end
end


function splitTime(time)
	local hour = math.modf(time / 3600)
	local min = math.modf( math.fmod(time, 3600) / 60 )
	local sec = math.fmod(time, 60)
	return {hour=hour, min=min, sec=sec}
end




--[[
print(os.time())
print(os.time(os.date("*t", os.time())))
print(os.time(os.date("!*t", os.time())))

print(os.date())
print(os.date("*t", os.time()))
print(os.date("!*t", os.time()))
print(os.date("%c", os.time()))
print(os.date("%c", 1375637048))

print(os.setlocale())
--]]































