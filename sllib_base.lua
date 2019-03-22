local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","require","tostring","table","self","package","\"table\"","preload","os","ipairs","numbertostring","format","totaltime","\"number\"","debug","__showInnerRef","reportsByTitle","writeFile","type","mkpredir","calltime","tostringex","path","print","execute","clock","callcount","getFuncReport","gsub","__keyCanBeNum","showLog","logFunc","dirname","sub","writeLogFile","math","concat","linedefined","\"string\"","loadstring","\"xcopy /Y /E /I /Q \"","'\"'","splitpath","mkdir","short_src","unpack","time","profilingHandler","module","io","\"sllib.table_ext\"","readFile","__parent","\"Unknown object!\"","\"/\"","tracingHandler","isdir","\"\\n\"","getinfo","date","match","dir","logs","modf","sethook","any2str","level","\"sllib.io_ext\"","\"\\\\\"","getFuncTitle","\"sllib.global\"","\" 1>nul 2>nul\"","setmetatable","splitpathex","remove","\"\"","attributes","close","month","_tostring","\"rd /S /Q \"","startTime","extension","traceback","exist","splitext","basename","setLevel","tonumber","\"  \"","clearLog","copyfile","stopTime","year","name","\"profile\"","fmod","open","hour","seek","invert","isfile","rename","values","seeall",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.class']=(�(...)� e={}Class=e
� n={}Class.�=n
� � n(e)e.__index=e
� �({},e)�
� e:new(...)� e=n(�)e:ctor(...)� e
�
� e:ctor(...)�
� e:dtor()�
� e:subclass(t)� e=n(�)e.__name=t
e.�=�
� e
�
� e:super()� �.�
�
�)�.�['sllib.debug_ext']=(�(...)� i=�"sllib.profiler"� s=10
� l=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� o={}�.�(o,"stack tracevalue:")� i=�
� n=�� t=e+t
� e<t �
� r=�.�(e,"nS")i=r.what=="main"� t={}�.�(t,�.�(n.."file:%s line:%d function:%s()\n",r.�,r.�,r.� ��))n=n..�� n=1,s �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� r
� �(e)==��
r=�.�(�.�(e),1,l)�
r=�(e)�
�.�(t,�(n).."="..r)�.�(t,�)�
�
�.�(o,�.�(t,n))� i �
�
�
e=e+1
n=n..��
� �.�(o,�)�
�.startanalysis=�(e)i:�(3)i:start(e)�
�.stopanalysis=�(e)i:stop(e)�
�)�.�['sllib.global']=(�(...)� �(e)� e<0 �
�"-"..�(-e)�
� e<=10^13 �
� �(e)�
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
�)�.�['sllib.io_ext']=(�(...)� �.�(n,e)e=e �"r"� e=�.�(n,e)� e==� �
� �
�
� n=e:read("*a")e:�()� n
�
� �.�(t,n,e)e=e �"w"� e=�.�(t,e)� e==� �
� �
�
e:write(n)e:�()� �
�
� �.fileSize(e)� n=0
� e=�.�(e,"r")� e �
� t=e:�()n=e:�("end")e:�("set",t)�.�(e)�
� n
�
� �.readJsonFile(e)� e=�.�(e)� �==e � e==�
� �
�
� n=�"cjson"� �"json"� e=n.decode(e)� e
�
� �.writeJsonFile(e,n)� t=�.�(e)�.�(t)� t=�"cjson"� �"json"�.�(e,t.encode(n))� �
�
� �.readLuaFile(e)� e=�.�(e)� �==e �
� �
�
� e=�(e)()� e
�
� �.writeLuaFile(n,e)� t=�.�(n)�.�(t)� �==�.� �
� �
�
� e=�.�(e)� �==e �
� �
�
�.�(n,e)� �
�
�)�.�['sllib.logs']=(�(...)�ɘڌ n=�
� � t(e)� �(e)==��
� n �
��..e..��
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�̑ e
�
�
� log(...)� n,e � �({...})�
� e=t(e)�.�(e)�
�
� logw(...)�.�("echo. & color 0E")� n,e � �({...})�
� e=t(e)�.�(e)�
�
� loge(...)�.�("echo. & color 0C")log(...)� e=n
n=�
log(�.�(�,2))n=e
�
� logf(e,...)�.�(�.�(e,...))�
� trace(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)�.�(e)�
� clearlog()�.�()�
� n=�
� r=�
� l=�
� o=�
� s=�
�("logs")� e
� � i()� e �
� e
�
� n=n.�("*t")� n=r.�("%s_%s_%s.log",n.�,n.�,n.day)e=n
� n
�
� setLogPath(n)e=n
�
� �(n)� e=i()o.�(e,n,"a+")�
� �(t)� e=n.�("*t")� o=n.�()� n=t
� s �
n=r.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
n=t
�
l(n)�(n)�('\n')�
� �()� e=i()� � n.�(e)�
�
�
o.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� r=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� � o(e)� �.�(e,"%a:")�
� �.�(e)� n=�.�(e)� e=� t=1,#n �
e=e..n[t]� � o(n[t])� � �.�(e)�
� e,n=r.�(e)� �==e �
� e,n
�
�
e=e..͆
� �
�
� �.�(e)� e=�.�(e)� e � e~=�
� �.�(e)�
� �
�
� �.rmdir(e,t)e=�.�(e,�,�)� �.�(e,-1,-1)==ے
e=�.�(e,1,-2)�
� � �.�(e)�
� t �
�("os.rmdir error:not dir:"..e)�
�
�
� n
� t �
n=�..e
�
n=�..e..ކ
� �.�(n)�
� �.movedir(n,e)�.�(e)� �.�(n,e)�
� �.copydir(r,e,n)r=�.�(r,�,�)e=�.�(e,�,�)�.�(e)� t
� n �
t=�..r.." "..e
�
t=�..r.." "..e..ކ
� n==� �
n=�
�
� n � n(t)�
�.�(t)�
� �.�(t,n)�.�(n)� e.�.�(t,n)�
� �.movefile(n,e)�.�(e)� �.�(n,e)�
� �.�(n)� e.�.�(n)�
� �.dirempty(e)� e=�.�(e,�)� �.empty(e)�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.exists(n)�
� �.�(n,e,s)� �.�(n,-1,-1)==͒
n=�.�(n,1,-2)�
� t=30
� �(e)=="boolean"�
e=e==� � 1 � t
� �(e)==��
e=e
�
e=t
�
� l={}� i={}� � o(t,n)n=n-1
� e � r.�(t)�
� e~='.'� e~='..'�
� e=t..'/'..e
� t=r.�(e)� t==� �
�
�
� t=t.mode=='directory'� �==s � s(e,t)�
� t �
�.�(l,e)�
�.�(i,e)�
� t � n>0 �
o(e,n)�
�
�
�
�
o(n,e)� i,l
�
� �.mkdirtree(e)� t={}� n,e � �(e)�
e=�.�(e,�,�)� n=�.split(e,�)� e=t
� t,n � �(n)�
e[n]=e[n]�{}e=e[n]�
�
� t
�
� �.files(n,e)� �==e �
�(�.�(n))�
� e=�.�(n,�,�(t,n)� n �
� �
�
� �.�(t,e)�)� e
�
� �.filetime(e)� e=r.�(e)� e � e.modification � 0
�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.�(n)�
� �.�(n)n=�.�(n,�,�)� �.�(n,-1,-1)==͒
n=�.�(n,1,-2)�
� e.�.�(n)�
� �.�(e)� n={}� t=e
� e
� � �
t,e=�.�(t)� �==e ��==e �
�
�
�.�(n,1,e)�
� n,#n
�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.�(n)�
�)�.�['sllib.profiler']=(�(...)� e={}� e:setLogFunc(e)�.�=e
�
� e:�(e)�.�=e
�
� e:start(e)e=e ���.�=�
� e=="trace"�
�.�(bind(�.�,�),'c')�
�.�={}�.�=�.�()�.�=3
�.�(bind(�.�,�),'cr')�
�
� e:stop(e)e=e ���.�()� e=="trace"�
�
�
�.�=�.�()� n=�.�-�.�
� n<.001 �
�.�("total time less 0.001s")�
�
� e=�.�(�.�)�.sort(e,�(n,e)� n.�>e.�
�)� t,e � �(e)�
� n=(e.�/n)*100
� n<1 �
�
�
� e=�.�("time:%6.3f, percet:%.2f%%, count:%d, %s",e.�,n,e.�,e.title)�.�(e)�
�
� e:�()� e=�.�(�.�,'nS')� e=�.�("file:%s line:%d function:%s()",e.�,e.�,e.� ��)�.�(e)�
� e:�(e)� n=e.� �'anonymous'� t=e.� �'C_FUNC'� e=e.� � 0
� �.�("file:%s line:%s function:%s",t,e,n)�
� e:�(e)� n=�:�(e)� e=�.�[n]� � e �
e={title=n,�=0,�=0,}�.�[n]=e
�
� e
�
� e:�(n)� r=�(e)� e=�:�(e)e.�=�.�()e.�=e.�+1
�
� t=�(e)� n=�.�()� e=�:�(e)� e.� � e.�>0 �
e.�=e.�+(n-e.�)e.�=0
�
�
� e=�.�(�.�,'nS')� n=="call"�
r(e)� n=="return"�
t(e)�
�
� e
�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
� �.x16tostr(e)� �.�(e,"..",�(e)� e=�(e,16)� �.char(e)�)�
� �.dumpex(e)� �.�(e,".",�(e)� �.�("%02X ",�.byte(e))�)�
� �.iterateString(n,e,t)e=e �'\n'� � �.�(n,e)�
t(n)�
�
� e � �.gmatch(n,"(.-)"..e)�
t(e)�
� �.�(n,#n-#e+1)==e �
t(�)�
�
� e=�.�(n,".+"..e.."(.*)$")� e �
t(e)�
�
� �.split(n,r)� e=1
� t=1
� t={}� e �
� o,r=�.find(n,r,e)� o � r �
�.�(t,�.�(n,e,o-1))e=r+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
�)�.�['sllib.table_ext']=(�(...)�݌ o=_G
� l=pairs
� g=�
� n=�
� h=�
� i=next
� s=�
� r=getmetatable
� a=�
�(�)� empty(e)� i(e)==�
�
� keys(n)� e={}� n,t � l(n �{})�
�(e,n)�
� e
�
� �(n)� e={}� t,n � l(n �{})�
�(e,n)�
� e
�
� �(n)� e={}� t,n � l(n �{})�
e[n]=t
�
� e
�
� clone(n,t)� e={}� � t �
s(e,r(n))�
� t,n � l(n)�
e[t]=n
�
� e
�
� merge(...)� e={}� t,n � g({...})�
� t,n � l(n)�
e[t]=n
�
�
� e
�
� � u(n)� e
� o.� �
e=o.�(n)�
e=o.�(n)�
� h.�(e,"^table: ",�)��
�=�
� setShowInnerRef(e)�=e
�
� � s(i)� � � �
�{}�
� o={}� r={}� � t(e)� o[e]�
r[e]=e
�
�
o[e]=e
� e,r � l(e)�
� n(e)==��
t(e)� n(r)==��
t(r)�
�
�
t(i)� r
�
�=�
� setKeyCanBeNum(e)�=e
�
� �(f,b,m)� c={}� p=s(f)� � d(r,s,t)s=s �(s-1)� 30
� s<0 �
� t.."..."�
t=t �� i(r)==� �
� t.."{}"�
� � �
c[r]=r
�
� e={}�(e,t.."{")� p[r]�
�(e,u(r))�
�(e,�)t=t..�� � �#r==0 �
� l,i � l(r)�
�(e,t)� n(l)==��
� c[r]�
�(e,u(r))�
�(e)�(e,d(l,s,t))�
� n(l)==��
�(e,"["..a(l).."]")�
� n=o.�(l)�(e,'["'..n..'"]')�
�(e," = ")� n(i)==��
� c[i]�
�(e,u(i))�
�(e,�)�(e,d(i,s,t))�
� n(i)==��
�(e,a(i))� n(i)==��
�(e,�..i..�)�
�(e,o.�(i))�
�(e,",\n")�
�
� i,r � g(r)�
�(e,t)�(e,"["..a(i).."]")�(e," = ")� n(r)==��
�(e,�)� c[r]�
�(e,u(r))�
�(e,d(r,s,t))�
� n(r)==��
�(e,a(r))�
�(e,�..o.�(r)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..h.�(t,1,-3).."}")� �(e)�
� d(f,b,m)�
� �(t,r)r=r �(r-1)� 10
� r<0 �
�"..."�
� e={}�(e,"{")� i,t � l(t)�
� n(i)==��
�(e,�(i,r))�(e,"=")� n(i)==��
�
�(e,'["'..o.�(i)..'"]')�(e,"=")�
� n(t)==��
�(e,�(t,r))� n(t)==��
�(e,a(t))� n(t)==��
�(e,�..t..�)�
�(e,o.�(t))�
�(e,",")�
�(e,"}")� �(e)�
� �(e)� n(e)~=��
o.�(e)�
o.�(�(e))�
�
�)�.�['sllib.list_ext']=(�(...)�("list",�.�)� append(e,n)� e={�(e)}�.�(e,n)� e
�
� �(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�
� �(e,r)� t,n � �(e)�
� n==r �
�.�(e,t)�
�
�
�
� cut(e,r)� t={}� n={}� n=1,r �
�.�(t,e[n])�
� t=r+1,#e �
�.�(n,e[t])�
� t,n
�
� �(t,r,e)e=e �#t
� n={}� e=r,e �
�.�(n,t[e])�
� n
�
� �(e,n)� t,e � �(e)�
� e==n �
� �
�
�
� �
�
� mirror(n)� e={}� t,n � �(n)�
e[n]=n
�
� e
�
� project(n,t)� e={}� r,n � �(n)�
e[n[t]]=n
�
� e
�
�)�.�['sllib.time']=(�(...)�("time",�.�)� �()� �.�()�
� �()� �.�()�
� millitime()� �.�(socket.gettime()*1e3)�
� sleep(e)e=e � 0
�.�("ping -n "..�(e+1).." localhost > NUL")�
� millisleep(e)�"socket"e=e � 0
socket.sleep(e/1e3)�
� getStr(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�
� getEndOfDay()� e=�.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�
� splitTime(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�
�)rawset(_G,"SLLIB_VERSION","1.1")�=� � load
�=� � �.�
�ݘژ"sllib.os_ext"�ɘ"sllib.string_ext"�"sllib.list_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==��
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�̑ e
�
�
]===], '@sllib_base.lua'))()