loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","package","preload","\"table\"","logs","ipairs","format","pairs","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","print","tableAddress","writeFile","calltime","sub","gsub","__showInnerRef","callcount","splitpath","\" 1>nul 2>nul\"","getFuncReport","logFunc","mkpredir","time","math","mkdir","linedefined","clock","\"/\"","concat","\"string\"","loadstring","list","dirname","'\"'","\"xcopy /Y /E /I /Q \"","io","short_src","profilingHandler","\" localhost > NUL\"","__parent","\"Unknown object!\"","readFile","basename","tonumber","tracingHandler","modf","__keyCanBeNum","trace","date","isdir","getinfo","sethook","match","any2str","level","\"\\n\"","\"\\\\\"","setmetatable","getFuncTitle","splitpathex","unpack","\"\"","currentdir","_G","startTime","traceback","\"rd /S /Q \"","close","month","\"ping -n \"","\"copy /Y \"","stopTime","clearLog","\"  \"","setLevel","seek","fmod","name","\"profile\"","hour","year","mode","open","remove","invert","rename",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� a=10
� i=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� l=�
� n=� t=e+t
� e<t �
� o=�.�(e,"nS")l=o.what=="main"� t={}�.�(t,�.�(n.."file:%s line:%d function:%s()\n",o.�,o.�,o.� ��))n=n..� n=1,a �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� o
� �(e)==��
o=�.�(�.tostringex(e),1,i)�
o=�(e)�
�.�(t,�(n).."="..o)�.�(t,�)�
�
�.�(r,�.�(t,n))� l �
�
�
e=e+1
n=n..�
� �.�(r,�)�
�.startanalysis=�(e)r:�(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
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
� �.�(n,t,e)e=e �"w"� e=�.�(n,e)� e==� �
� �
�
e:write(t)e:�()� �
�
� �.fileSize(e)� n=0
� e=�.�(e,"r")� e �
� t=e:�()n=e:�("end")e:�("set",t)�.�(e)�
� n
�
� �.readJsonFile(e)� e=�.�(e)� �==e � e==��
� �
�
� n=�"cjson"� �"json"� e=n.decode(e)� e
�
� �.writeJsonFile(e,t)� n=�.�(e)�.�(n)� n=�"cjson"� �"json"�.�(e,n.encode(t))� �
�
� �.readLuaFile(e)� e=�.�(e)� �==e �
� �
�
� n=� � load
� e=n(e)()� e
�
� �.writeLuaFile(n,e)� t=�.�(n)�.�(t)� �==�.� �
� �
�
� e=�.�(e)� �==e �
� �
�
�.�(n,e)� �
�
�)�.�['sllib.logs']=(�(...)�=� �{}� r=�
� o=�
� n=�
� � l(e)� �(e)==��
� n �
��..e..Ą
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ˑ e
�
�
� � t()� o �
� o
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)o=e
� e
�
� � i(n)� e=t()�.�(e,n,"a+")�
� � t(t)� e=�.�("*t")� o=�.�()� n=t
� r �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
n=t
�
�(n)i(n)i('\n')�
� �.showLogTime(e)r=e
�
� �.setLogPath(e)o=e
�
� �.clear()� e=getLogPath()� � �.exist(e)�
�
�
�.�(e,�)�
� �.i(...)� n,e � �({...})�
� e=l(e)t(e)�
�
� �.w(...)�.�("echo. & color 0E")� n,e � �({...})�
� e=l(e)t(e)�
�
� �.e(...)�.�("echo. & color 0C")�.i(...)� e=n
n=�
�(�.�(�,2))n=e
�
� �.f(e,...)t(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)t(e)�
� �
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� �.sleep(e)e=e � 1
�.�(�..�(e+1)..�)�
� � e(e)e=�.�(e,�,�)� �.�(e,-1,-1)==��
e=�.�(e,1,-2)�
� e
�
� � r(e)� �.�(e,"^%a:")�
� �.newfile(e)�.�(e)� e="echo.>"..e
�.�(e)�
� �.�()� n.�()�
� �.chdir(e)� n.chdir(e)�
� �.filetime(t)t=e(t)� e=n.�(t)� e � e.modification � 0
�
� �.�(t)t=e(t)� e=n.�(t)� e � e.�=="directory"�
� �.isfile(t)t=e(t)� e=n.�(t)� e � e.�=="file"�
� �.exist(t)t=e(t)� e=n.�(t)� �~=e
�
� �.filesize(t)t=e(t)� e=n.�(t)� e.size
�
� �.�(n)n=e(n)� e=#n
� t=�.�(n,e,e)� e>0 � t~=��
e=e-1
t=�.�(n,e,e)�
� e==0 �
��,n
�
� t=�.�(n,1,e-1)� e=�.�(n,e+1)� t,e
�
� �.�(n)� e={}� t=n
� n
� � �
t,n=�.�(t)� �==n ��==n �
�
�
�.�(e,n)�
e=�.reverse(e)� e,#e
�
� �.�(e)� e,n=�.�(e)� e
�
� �.�(e)� n,e=�.�(e)� e
�
� �.extension(e)� �.�(e,"%.%w*$")�
� �.�(t)t=e(t)� t=�.�(t)� e=�� o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
� e,n
�
�
e=e..��
� �
�
� �.�(n)n=e(n)� e=�.�(n)� e � e~=��
� �.�(e)�
� �
�
� �.rmdir(n,e)� � �.�(n)�
� e �
�("os.rmdir error:not dir:"..n)�
�
�
n=�.�(n,�,�)� t
� e �
t=�..n
�
t=�..n..��
� e==� �
e=�
�
� e � e(t)�
� �.�(t)�
� �.movedir(t,n,o)� �==o �
o=�
�
t=e(t)n=e(n)� o �
� e=�.�(t)n=n..�..e
�
�.�(n)� e,o=�.�(t,n)� � e �
�("movedir failed",t,n)�
� e
�
� �.copydir(n,t,o)n=e(n)t=e(t)� � �.�(n)�
�("path error",n,t)� �
�
n=�.�(n,�,�)t=�.�(t,�,�)� e
� o �
e=�..n.." "..t
�
e=�..n.." "..t..��
� o==� �
o=�
�
� o � o(e)�
�.�(e)�
� �.copyfile(o,n,e)�.�(n)o=�.�(o,�,�)n=�.�(n,�,�)� t
� e �
t=�..o.." "..n
�
t=�..o.." "..n..��
� e==� �
e=�
�
� e � e(t)�
� �.�(t)�
� �.movefile(n,e)�.�(e)� t=�.�(n)e=e..�..t
� �.�(n,e)�
� �.dirempty(e)� e=�.dir(e,�)� �.empty(e)�
� �.dir(o,e,l)� �.�(o,-1,-1)==��
o=�.�(o,1,-2)�
� t=30
� �(e)=="boolean"�
e=e==� � 1 � t
� �(e)==��
e=e
�
e=t
�
� r={}� i={}� � a(o,t)t=t-1
� e � n.dir(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.�=='directory'� �==l � l(e,n)�
� n �
�.�(r,e)�
�.�(i,e)�
� n � t>0 �
a(e,t)�
�
�
�
�
a(o,e)� i,r
�
�)�.�['sllib.profiler']=(�(...)� e={}� e:setLogFunc(e)�.�=e
�
� e:�(e)�.�=e
�
� e:start(e)e=e ��.�=�
� e=="trace"�
�.�(bind(�.�,�),'c')�
�.�={}�.�=�.�()�.�=3
�.�(bind(�.�,�),'cr')�
�
� e:stop(e)e=e ��.�()� e=="trace"�
�
�
�.�=�.�()� n=�.�-�.�
� n<.001 �
�.�("total time less 0.001s")�
�
� e=�.values(�.�)�.sort(e,�(n,e)� n.�>e.�
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
� e:�(n)� o=�(e)� e=�:�(e)e.�=�.�()e.�=e.�+1
�
� t=�(e)� n=�.�()� e=�:�(e)� e.� � e.�>0 �
e.�=e.�+(n-e.�)e.�=0
�
�
� e=�.�(�.�,'nS')� n=="call"�
o(e)� n=="return"�
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
� �.split(n,o)� e=1
� t=1
� t={}� e �
� r,o=�.find(n,o,e)� r � o �
�.�(t,�.�(n,e,r-1))e=o+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
�)�.�['sllib.table_ext']=(�(...)� � o(t,e)� n,e � �(e)�
t[n]=e
�
�
� � g(e,n)� n,t � �(n)�
e[n]=e[n]� t
�
�
� e={�=�,�=�,}o(�,e)� � r(r)� � � �
�{}�
� t={}� o={}� � n(e)� t[e]�
o[e]=e
�
�
t[e]=e
� e,t � �(e)�
� �(e)==��
n(e)� �(t)==��
n(t)�
�
�
n(r)� o
�
� � c(c,u,d)� n=�.�
� f=�.�
� a={}� r=r(c)� � s(o,l,t)l=l �(l-1)� 30
� l<0 �
� t.."..."�
t=t ��� next(o)==� �
� t.."{}"�
� � �
a[o]=o
�
� e={}n(e,t.."{")� r[o]�
n(e,�(o))�
n(e,�)t=t..� � �#o==0 �
� i,r � �(o)�
n(e,t)� �(i)==��
� a[o]�
n(e,�(o))�
�(e)n(e,s(i,l,t))�
� �(i)==��
n(e,"["..�(i).."]")�
� t=�.�(i)n(e,'["'..t..'"]')�
n(e," = ")� �(r)==��
� a[r]�
n(e,�(r))�
n(e,�)n(e,s(r,l,t))�
� �(r)==��
n(e,�(r))� �(r)==��
n(e,�..r..�)�
n(e,�.�(r))�
n(e,",\n")�
�
� r,o � �(o)�
n(e,t)n(e,"["..�(r).."]")n(e," = ")� �(o)==��
n(e,�)� a[o]�
n(e,�(o))�
n(e,s(o,l,t))�
� �(o)==��
n(e,�(o))�
n(e,�..�.�(o)..�)�
n(e,",\n")�
�
e[#e]=","n(e,�..�.�(t,1,-3).."}")� f(e)�
� s(c,u,d)�
� � l(t,o)� n=�.�
� i=�.�
o=o �(o-1)� 10
� o<0 �
�"..."�
� e={}n(e,"{")� r,t � �(t)�
� �(r)==��
n(e,l(r,o))n(e,"=")� �(r)==��
�
n(e,'["'..�.�(r)..'"]')n(e,"=")�
� �(t)==��
n(e,l(t,o))� �(t)==��
n(e,�(t))� �(t)==��
n(e,�..t..�)�
n(e,�.�(t))�
n(e,",")�
n(e,"}")� i(e)�
� e={["empty"]=�(e)� next(e)==�
�,["size"]=�(n)� e=0
� n,n � �(n)�
e=e+1
�
� e
�,["keys"]=�(n)� e={}� n,t � �(n �{})�
�.�(e,n)�
� e
�,["values"]=�(n)� e={}� t,n � �(n �{})�
�.�(e,n)�
� e
�,["invert"]=�(n)� e={}� t,n � �(n �{})�
e[n]=t
�
� e
�,["clone"]=�(n,t)� e={}� � t �
�(e,getmetatable(n))�
� t,n � �(n)�
e[t]=n
�
� e
�,["merge"]=�(...)� e={}� t,n � �({...})�
� n,t � �(n)�
e[n]=t
�
�
� e
�,["address"]=�(n)� e
� rawget(�,"_tostring")�
e=_tostring(n)�
e=c(n)�
� �.�(e,"^table: ",�)���,["tostring"]=c,["tostringex"]=l,["print"]=�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�,}g(�,e)�)�.�['sllib.list_ext']=(�(...)�=� �{}� � r(e,n)� n,t � �(n)�
e[n]=e[n]� t
�
�
� e={["append"]=�(e,n)�.�(e,n)� e
�,["concat"]=�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�,["remove"]=�(e,t)� n,o � �(e)�
� o==t �
�.�(e,n)�
�
�
� e
�,["sub"]=�(n,o,e)e=e �#n
� t={}� e=o,e �
�.�(t,n[e])�
� t
�,["cut"]=�(n,e)� n=�.�(1,e)� e=�.�(e+1)� n,e
�,["exist"]=�(n,e)� t,n � �(n)�
� n==e �
� �
�
�
� �
�,["reverse"]=�(e)� n={}� t=#e,1,-1 �
�.�(n,e[t])�
� n
�,["mirror"]=�(n)� e={}� t,n � �(n)�
e[n]=n
�
� e
�,["merge"]=�(...)� e=�.�(...)e=�.�(e)� �.keys(e)�,["project"]=�(e,t)� n={}� o,e � �(e)�
n[e[t]]=e
�
� n
�,}r(�,e)�)�.�['sllib.time']=(�(...)�=� �{}� � t(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={["time"]=�()� �.�()�,["clock"]=�()� �.�()�,["millitime"]=�()�"socket.core"� �.�(socket.gettime()*1e3)�,["sleep"]=�(e)e=e � 0
�.�(�..�(e+1)..�)�,["getstr"]=�(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�,["getendofday"]=�(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�,["tohour"]=�(e)� n=�.�(e/3600)� t=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=n,min=t,sec=e}�,}t(�,e)�)rawset(�,"SLLIB_VERSION","1.1.2")�"sllib.global"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
log=log � �.i
logw=logw � �.w
loge=loge � �.e
�=� � �.�
�=� � �.clear
�=� � �.�
�=� � load
� �(e)� �(e)==��
��..e..ą �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ˑ e
�
�
]===], '@sllib_base.lua'))()