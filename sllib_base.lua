loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","self","insert","os","type","ipairs","preload","package","\"table\"","logs","pairs","format","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","print","math","sub","gsub","tableAddress","writeFile","concat","calltime","list","__showInnerRef","callcount","\"/\"","logFunc","\" 1>nul 2>nul\"","getFuncReport","splitpath","mkpredir","basename","time","mkdir","linedefined","clock","\"string\"","loadstring","modf","dirname","'\"'","\"xcopy /Y /E /I /Q \"","short_src","match","io","profilingHandler","\" localhost > NUL\"","unpack","tonumber","subClass","readFile","\"Unknown object!\"","tracingHandler","any2str","level","trace","isdir","__keyCanBeNum","getinfo","\"\\n\"","sethook","date","\"\\\\\"","setmetatable","getFuncTitle","splitpathex","\"\"","writeInFile","invert","_G","currentdir","startTime","traceback","close","month","extension","\"rd /S /Q \"","\"copy /Y \"","setLevel","\"ping -n \"","\"  \"","clearLog","stopTime","seek","name","\"profile\"","dir","mode","hour","fmod","open","year","values","rename","rawset","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.global']=(�(...)� �(e)� e<0 �
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
� �.writeJsonFile(t,o,n)� �==n � n=� �
� e=�.�(t)�.�(e)� e=�"cjson"� �"json"� e=e.encode(o)� n �
e=�.�(e,"\\/",�)e=�.�(e,"\\\\",�)�
�.�(t,e)� �
�
� �.readLuaFile(e)� e=�.�(e)� �==e �
� �
�
� n=� � load
� e=n(e)()� e
�
� �.writeLuaFile(n,t)� e=�.�(n)�.�(e)� �==�.� �
� �
�
� e=�.�(t)� �==e �
� �
�
�.�(n,e)� �
�
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
� �.filename(e)� n=�.�(e)� e,t=�.�(n,"^(.*)%.(%w*)$")� e �
� e,t
�
� n
�
� �.�(e)� �.�(e,"%.%w*$")�
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
� �.rmdir(e,n)� � �.�(e)�
� n �
�("os.rmdir error:not dir:"..e)�
�
�
e=�.�(e,�,�)� t
� n �
t=�..e
�
t=�..e..��
� n==� �
n=�
�
� n � n(t)�
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
� �.copyfile(o,e,n)�.�(e)o=�.�(o,�,�)e=�.�(e,�,�)� t
� n �
t=�..o.." "..e
�
t=�..o.." "..e..��
� n==� �
n=�
�
� n � n(t)�
� �.�(t)�
� �.movefile(n,e)�.�(e)� t=�.�(n)e=e..�..t
� �.�(n,e)�
� �.dirempty(e)� e=�.�(e,�)� �.empty(e)�
� �.�(t,e,a)� �.�(t,-1,-1)==��
t=�.�(t,1,-2)�
� o=30
� �(e)=="boolean"�
e=e==� � 1 � o
� �(e)==��
e=e
�
e=o
�
� l={}� i={}� � o(r,t)t=t-1
� e � n.�(r)�
� e~='.'� e~='..'�
� e=r..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.�=='directory'� �==a � a(e,n)�
� n �
�.�(l,e)�
�.�(i,e)�
� n � t>0 �
o(e,t)�
�
�
�
�
o(t,e)� i,l
�
� �.dirext(e,n,t)� t=�.�(t)� �.�(e,n,�(e,n)� n �
� �
�
� e=�.�(e)� t[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � o(e,n)� t,n � �(n)�
e[t]=n
�
�
� � f(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={�=�,�=�,}o(�,e)� � r(r)� � � �
�{}�
� o={}� t={}� � n(e)� o[e]�
t[e]=e
�
�
o[e]=e
� e,t � �(e)�
� �(e)==��
n(e)� �(t)==��
n(t)�
�
�
n(r)� t
�
� � d(c,u,d)� n=�.�
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
n(e,�(r))� �(r)==
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
n(e,�(t))� �(t)==
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
�,["invert"]=�(n)� e={}� n,t � �(n �{})�
e[t]=n
�
� e
�,["clone"]=�(n,t)� e={}� � t �
�(e,getmetatable(n))�
� n,t � �(n)�
e[n]=t
�
� e
�,["merge"]=�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
e[t]=n
�
�
� e
�,["address"]=�(n)� e
� rawget(�,"_tostring")�
e=_tostring(n)�
e=d(n)�
� �.�(e,"^table: ",�)���,["tostring"]=d,["tostringex"]=l,["print"]=�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�,}f(�,e)�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
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
� o,r=�.find(n,o,e)� o � r �
�.�(t,�.�(n,e,o-1))e=r+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
�)�.�['sllib.math_ext']=(�(...)� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� i=10
� a=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� l=�
� n=� t=e+t
� e<t �
� o=�.�(e,"nS")l=o.what=="main"� t={}�.�(t,�.�(n.."file:%s line:%d function:%s()\n",o.�,o.�,o.� ��))n=n..� n=1,i �
� o,e=�.getlocal(e,n)� �==o �
�
�
� �(e)~="function"� o~="self"�
� n
� �(e)==��
n=�.�(�.tostringex(e),1,a)�
n=�(e)�
�.�(t,�(o).."="..n)�.�(t,�)�
�
�.�(r,�.�(t,n))� l �
�
�
e=e+1
n=n..�
� �.�(r,�)�
�.startanalysis=�(e)r:�(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
�)�.�['sllib.list_ext']=(�(...)�=� �{}� � r(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={["append"]=�(e,n)�.�(e,n)� e
�,["concat"]=�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�,["remove"]=�(e,o)� t,n � �(e)�
� n==o �
�.�(e,t)�
�
�
� e
�,["sub"]=�(t,o,e)e=e �#t
� n={}� e=o,e �
�.�(n,t[e])�
� n
�,["cut"]=�(n,e)� n=�.�(1,e)� e=�.�(e+1)� n,e
�,["exist"]=�(e,n)� t,e � �(e)�
� e==n �
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
�,["merge"]=�(...)� e=�.�(...)e=�.�(e)� �.keys(e)�,["mergeex"]=�(n,...)� e=�.�(...)e=�.project(e,n)� �.�(e)�,["project"]=�(e,t)� n={}� o,e � �(e)�
n[e[t]]=e
�
� n
�,}r(�,e)�)�.�['sllib.time']=(�(...)�=� �{}� � o(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={["time"]=�()� �.�()�,["clock"]=�()� �.�()�,["millitime"]=�()�"socket.core"� �.�(socket.gettime()*1e3)�,["sleep"]=�(e)e=e � 0
�.�(�..�(e+1)..�)�,["getstr"]=�(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�,["getendofday"]=�(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�,["tohour"]=�(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�,}o(�,e)�)�.�['sllib.logs']=(�(...)�=� �{}� s=�
� t=�
� i=�
� o=�
� � a(e)� �(e)==
� o �
��..e..Ƅ
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ё e
�
�
� � r()� t �
� t
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)t=e
� e
�
� � l(n)� � i �
�
�
� e=r()�.�(e,n,"a+")�
� � n(t)� e=�.�("*t")� o=�.�()� n=t
� s �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
n=t
�
�(n)l(n)l('\n')�
� �.�(e)i=e
�
� �.showLogTime(e)s=e
�
� �.setLogPath(e)t=e
�
� �.clear()� e=r()� � �.exist(e)�
�
�
�.�(e,�)�
� �.i(...)� t,e � �({...})�
� e=a(e)n(e)�
�
� �.w(...)�.�("echo. & color 0E")� t,e � �({...})�
� e=a(e)n(e)�
�
� �.e(...)�.�("echo. & color 0C")�.i(...)� e=o
o=�
n(�.�(�,2))o=e
�
� �.f(e,...)n(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)n(e)�
� �
�)�.�['sllib.class']=(�(...)� e={}� � t(e)e.__index=e
� �({},e)�
� class(r,o)� n
� o �
n=o:�(r)�
n=e:�(r)�
n.new=�(...)� e=t(n)e.__class=n
e:ctor(...)� e
�
n.create=�(e,...)� n.new(...)�
� n
�
� e:ctor(...)�
� e:dtor()�
� e:�(n)� e=t(�)e.__name=n
e.super=�
� e
�
� e:attrReader(...)� n,e � �({...})�
� n="get"..�.upper(�.�(e,1,1))..�.�(e,2)�[n]=�(n)� n[e]�
�
�
� e:attrWriter(...)� n,e � �({...})�
� n="set"..�.upper(�.�(e,1,1))..�.�(e,2)�[n]=�(n,t)n[e]=t
�
�
�
� e:include(...)� n,e � �({...})�
� n,e � �(e)�
�[n]=e
�
�
�
� e:delegate(e,n)� t,n � �(n)�
�[n]=�(t,...)� e[n](e,...)�
�
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
� e=�.�(�.�)�.sort(e,�(n,e)� n.�>e.�
�)� t,e � �(e)�
� n=(e.�/n)*100
� n<1 �
�
�
� e=�.�("time:%6.3f, percent:%.2f%%, count:%d, %s",e.�,n,e.�,e.title)�.�(e)�
�
� e:�()� e=�.�(�.�,'nS')� e=�.�("file:%s line:%d function:%s()",e.�,e.�,e.� ��)�.�(e)�
� e:�(e)� t=e.� �'anonymous'� n=e.� �'C_FUNC'� e=e.� � 0
� �.�("file:%s line:%s function:%s",n,e,t)�
� e:�(e)� n=�:�(e)� e=�.�[n]� � e �
e={title=n,�=0,�=0,}�.�[n]=e
�
� e
�
� e:�(n)� t=�(e)� e=�:�(e)e.�=�.�()e.�=e.�+1
�
� o=�(e)� n=�.�()� e=�:�(e)� e.� � e.�>0 �
e.�=e.�+(n-e.�)e.�=0
�
�
� e=�.�(�.�,'nS')� e �
� n=="call"�
t(e)� n=="return"�
o(e)�
�
�
� e
�)�(�,"SLLIB_VERSION","1.1.2")�"sllib.global"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
log=log � �.i
logw=logw � �.w
loge=loge � �.e
logf=logf � �.f
�=� � �.�
�=� � �.clear
writeLogInFile=�.�
�=� � �.�
�=� � load
�(�,"bind",�(e,...)� n={...}assert(e,"bind params error")� �(...)� n=�.�(n,{...})� e(�(n))�
�)� �(e)� �(e)==
��..e..ƅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ё e
�
�
]===], '@sllib_base.lua'))()