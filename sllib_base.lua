loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","format","os","type","logs","package","preload","ipairs","\"table\"","pairs","execute","totaltime","\"number\"","attributes","debug","print","sub","reportsByTitle","gsub","math","concat","tableAddress","writeFile","calltime","list","\"/\"","__showInnerRef","_showLogs","logFunc","callcount","splitpath","getFuncReport","mkpredir","time","basename","clock","mkdir","linedefined","\"string\"","modf","loadstring","dirname","'\"'","match","io","short_src","\" localhost > NUL\"","profilingHandler","unpack","\"\\n\"","readFile","\"Unknown object!\"","tonumber","subClass","\"\"","tracingHandler","date","sethook","any2str","isdir","trace","__keyCanBeNum","getinfo","level","getFuncTitle","setmetatable","\"\\\\\"","splitpathex","invert","writeInFile","currentdir","_G","close","traceback","extension","startTime","month","\"  \"","clearLog","setLevel","\"ping -n \"","stopTime","name","\"profile\"","open","fmod","seek","hour","year","dir","mode","values","remove","rename","rawset",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.global']=(�(...)� �(e)� e<0 �
�"-"..�(-e)�
� e<=10^13 �
� �(e)�
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
� _F(e,...)� �.�(e,...)�
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
� �.readJsonFile(e,n)� e=�.�(e)� �==e � e==Ғ
� �
�
� n �
e=n(e)�
� n=�"cjson"� �"json"� e=n.decode(e)� e
�
� �.writeJsonFile(t,e,n,o)� �==n � n=� �
� r=�.�(t)�.�(r)� r=�"cjson"� �"json"� e=r.encode(e)� n �
e=�.�(e,"\\/",�)e=�.�(e,"\\\\",�)�
� o �
e=o(e)�
�.�(t,e)� �
�
� �.readLuaFile(e,n)� e=�.�(e)� �==e �
� �
�
� n �
e=n(e)�
� n=� � load
� e=n(e)()� e
�
� �.writeLuaFile(n,o,t)� e=�.�(n)�.�(e)� �==�.� �
� �
�
� e=�.�(o)� �==e �
� �
�
� t �
e=t(e)�
�.�(n,e)� �
�
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� �.pause(...)�(...)�.�("cmd /c pause")�
� �.sleep(e)e=e � 1
�.�(�..�(e+1)..�)�
� � e(e)e=�.�(e,�,�)e=�.�(e,"//",�)� �.�(e,-1,-1)==��
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
� �.�(t)t=e(t)� t=�.�(t)� e=҈ o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
� e,n
�
�
e=e..��
� �
�
� �.�(n)n=e(n)� e=�.�(n)� e � e~=Ғ
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
t=�.�('rd /S /Q  "%s"',e)�
t=�.�('rd /S /Q  "%s" 1>nul',e)�
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
�("movedir failed",t,n,o)�
� e
�
� �.copydir(n,t,o)n=e(n)t=e(t)� � �.�(n)�
�("path error",n,t)� �
�
n=�.�(n,�,�)t=�.�(t,�,�)� e
� o �
e=�.�('xcopy /Y /E /I /Q "%s" "%s"',n,t)�
e=�.�('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)�
� o==� �
o=�
�
� o � o(e)�
�.�(e)�
� �.copyfile(t,n,e)�.�(n)t=�.�(t,�,�)n=�.�(n,�,�)� o
� e �
o=�.�('copy /Y "%s" "%s"',t,n)�
o=�.�('copy /Y "%s" "%s"  1>nul',t,n)�
� e==� �
e=�
�
� e � e(o)�
� �.�(o)�
� �.movefile(n,e)�.�(e)� t=�.�(n)e=e..�..t
� �.�(n,e)�
� �.dirempty(e)� e=�.�(e,�)� �.empty(e)�
� �.�(o,e,s)� �.�(o,-1,-1)==��
o=�.�(o,1,-2)�
� t=30
� �(e)=="boolean"�
e=e==� � 1 � t
� �(e)==��
e=e
�
e=t
�
� l={}� r={}� � i(o,t)t=t-1
� e � n.�(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.�=='directory'� �==s � s(e,n)�
� n �
�.�(l,e)�
�.�(r,e)�
� n � t>0 �
i(e,t)�
�
�
�
�
i(o,e)� r,l
�
� �.dirext(n,o,e)� t=�.�(e)� �.�(n,o,�(n,e)� e �
� �
�
� e=�.�(n)� t[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � o(t,e)� e,n � �(e)�
t[e]=n
�
�
� � g(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={�=�,�=�,}o(�,e)� � i(r)� � � �
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
� � d(c,u,f)� n=�.�
� d=�.�
� s={}� r=i(c)� � a(o,i,t)i=i �(i-1)� 30
� i<0 �
� t.."..."�
t=t �Ҋ next(o)==� �
� t.."{}"�
� � �
s[o]=o
�
� e={}n(e,t.."{")� r[o]�
n(e,�(o))�
n(e,�)t=t..� � �#o==0 �
� l,r � �(o)�
n(e,t)� �(l)==��
� s[o]�
n(e,�(o))�
�(e)n(e,a(l,i,t))�
� �(l)==��
n(e,"["..�(l).."]")�
� t=�.�(l)n(e,'["'..t..'"]')�
n(e," = ")� �(r)==��
� s[r]�
n(e,�(r))�
n(e,�)n(e,a(r,i,t))�
� �(r)==��
n(e,�(r))� �(r)==
n(e,�..r..�)�
n(e,�.�(r))�
n(e,",\n")�
�
� r,o � �(o)�
n(e,t)n(e,"["..�(r).."]")n(e," = ")� �(o)==��
n(e,�)� s[o]�
n(e,�(o))�
n(e,a(o,i,t))�
� �(o)==��
n(e,�(o))�
n(e,�..�.�(o)..�)�
n(e,",\n")�
�
e[#e]=","n(e,�..�.�(t,1,-3).."}")� d(e)�
� a(c,u,f)�
� � i(t,o)� n=�.�
� l=�.�
o=o �(o-1)� 10
� o<0 �
�"..."�
� e={}n(e,"{")� r,t � �(t)�
� �(r)==��
n(e,i(r,o))n(e,"=")� �(r)==��
�
n(e,'["'..�.�(r)..'"]')n(e,"=")�
� �(t)==��
n(e,i(t,o))� �(t)==��
n(e,�(t))� �(t)==
n(e,�..t..�)�
n(e,�.�(t))�
n(e,",")�
n(e,"}")� l(e)�
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
� �.�(e,"^table: ",�)�҆,["tostring"]=d,["tostringex"]=i,["print"]=�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�,}g(�,e)�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
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
� �.cutsub(n,e)� t,o=�.find(n,e,1,�)� t==� �
� n
�
� e=Ҋ t>1 �
e=e..�.�(n,1,t-1)�
� o<#n �
e=e..�.�(n,o+1)�
� e
�
�)�.�['sllib.math_ext']=(�(...)� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� l=10
� s=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� i=�
� n=� t=e+t
� e<t �
� t=�.�(e,"nS")i=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n..� n=1,l �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� t
� �(e)==��
t=�.�(�.tostringex(e),1,s)�
t=�(e)�
�.�(o,�(n).."="..t)�.�(o,�)�
�
�.�(r,�.�(o,n))� i �
�
�
e=e+1
n=n..�
� �.�(r,�)�
�.startanalysis=�(e)r:�(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
�)�.�['sllib.list_ext']=(�(...)�=� �{}� � o(n,e)� e,t � �(e)�
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
�,["reverse"]=�(n)� e={}� t=#n,1,-1 �
�.�(e,n[t])�
� e
�,["mirror"]=�(n)� e={}� t,n � �(n)�
e[n]=n
�
� e
�,["merge"]=�(...)� e=�.�(...)e=�.�(e)� �.keys(e)�,["mergeex"]=�(n,...)� e=�.�(...)e=�.project(e,n)� �.�(e)�,["project"]=�(e,t)� n={}� o,e � �(e)�
n[e[t]]=e
�
� n
�,}o(�,e)�)�.�['sllib.time']=(�(...)�=� �{}� � o(e,n)� n,t � �(n)�
e[n]=e[n]� t
�
�
� e={["time"]=�()� �.�()�,["clock"]=�()� �.�()�,["millitime"]=�()�"socket.core"� �.�(socket.gettime()*1e3)�,["sleep"]=�(e)e=e � 0
�.�(�..�(e+1)..�)�,["getstr"]=�(e,n)e=e �'%c'n=n � �.�()� �.�(e,n)�,["getendofday"]=�(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�,["tohour"]=�(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�,}o(�,e)�)�.�['sllib.logs']=(�(...)�=� �{}� l=�
� n=�
� i=�
� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==Ғ
� �
�
� �
�
� t=�
� � a(e)� �(e)==
� t � e~=͒
��..e..Ƅ
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ϑ e
�
�
� � r()� n �
� n
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)n=e
� e
�
� � s(e)� � i �
�
�
� n=r()�.�(n,e,"a+")�
� � o(t,e)e=�
� e=�.�("*t")� o=�.�()� n=t
� l �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
�(n)s(n..'\n')�
� �.�(e)i=e
�
� �.showLogTime(e)l=e
�
� �.setLogPath(e)n=e
�
� �.clear()� e=r()� � �.exist(e)�
�
�
�.�(e,�)�
� �.�(...)� n={...}� e=#n
� e={}� t,n � �(n)�
� n=a(n)�.�(e,n)�
o(�.�(e,'\t'))�
� �.i(...)�.�(...)�
� �.w(...)�.�("echo. & color 0E")�.�(...)�
� �.e(...)�.�("echo. & color 0C")�.�(...)� e=t
t=�
o(�.�(�,2))t=e
�
� �.f(e,...)o(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)o(e)�
� �
�)�.�['sllib.class']=(�(...)� n={}� � t(e)e.__index=e
� �({},e)�
� class(r,o)� e
� o �
e=o:�(r)�
e=n:�(r)�
e.new=�(...)� n=t(e)n.__class=e
n:ctor(...)� n
�
e.create=�(n,...)� e.new(...)�
� e
�
� n:ctor(...)�
� n:dtor()�
� n:�(n)� e=t(�)e.__name=n
e.super=�
� e
�
� n:attrReader(...)� n,e � �({...})�
� n="get"..�.upper(�.�(e,1,1))..�.�(e,2)�[n]=�(n)� n[e]�
�
�
� n:attrWriter(...)� n,e � �({...})�
� n="set"..�.upper(�.�(e,1,1))..�.�(e,2)�[n]=�(t,n)t[e]=n
�
�
�
� n:include(...)� n,e � �({...})�
� e,n � �(e)�
�[e]=n
�
�
�
� n:delegate(e,n)� t,n � �(n)�
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
� e=�.�(�.�,'nS')� e �
� n=="call"�
o(e)� n=="return"�
t(e)�
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
� e=�(e)�ϑ e
�
�
]===], '@sllib_base.lua'))()