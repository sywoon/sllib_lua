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



--��%a ���ڼ��ļ�д
--��%A ���ڼ���ȫ��
--��%b �·ݵļ�д
--��%B �·ݵ�ȫ��
--��%c ��׼�����ڵ�ʱ�䴮
--��%C ��ݵĺ���λ����
--��%d ʮ���Ʊ�ʾ��ÿ�µĵڼ���
--��%D ��/��/��  error
--��%e �����ַ����У�ʮ���Ʊ�ʾ��ÿ�µĵڼ���
--��%F ��-��-��  error
--��%g ��ݵĺ���λ���֣�ʹ�û����ܵ���
--��%G ��ݣ�ʹ�û����ܵ���
--��%h ��д���·���
--��%H 24Сʱ�Ƶ�Сʱ
--��%I 12Сʱ�Ƶ�Сʱ
--��%j ʮ���Ʊ�ʾ��ÿ��ĵڼ���
--��%m ʮ���Ʊ�ʾ���·�
--��%M ʮʱ�Ʊ�ʾ�ķ�����
--��%n ���з�
--��%p ���ص�AM��PM�ĵȼ���ʾ
--��%r 12Сʱ��ʱ��
--��%R ��ʾСʱ�ͷ��ӣ�hh:mm
--��%S ʮ���Ƶ�����
--��%t ˮƽ�Ʊ��
--��%T ��ʾʱ���룺hh:mm:ss
--��%u ÿ�ܵĵڼ��죬����һΪ��һ�� ��ֵ��0��6������һΪ0��
--��%U ����ĵڼ��ܣ�����������Ϊ��һ�죨ֵ��0��53��
--��%V ÿ��ĵڼ��ܣ�ʹ�û����ܵ���
--��%w ʮ���Ʊ�ʾ�����ڼ���ֵ��0��6��������Ϊ0��
--��%W ÿ��ĵڼ��ܣ�������һ��Ϊ��һ�죨ֵ��0��53��
--��%x ��׼�����ڴ�
--��%X ��׼��ʱ�䴮
--��%y �������͵�ʮ������ݣ�ֵ��0��99��
--��%Y �����Ͳ��ֵ�ʮ�����
--��%z��%Z ʱ�����ƣ�������ܵõ�ʱ�������򷵻ؿ��ַ���
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































