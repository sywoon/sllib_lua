loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","format","os","type","logs","package","preload","ipairs","\"table\"","pairs","execute","totaltime","\"number\"","attributes","debug","print","sub","gsub","reportsByTitle","math","concat","tableAddress","writeFile","calltime","list","__showInnerRef","\"/\"","callcount","splitpath","logFunc","getFuncReport","_showLogs","basename","mkpredir","time","mkdir","clock","linedefined","\"string\"","modf","loadstring","dirname","'\"'","short_src","io","match","\"\\n\"","profilingHandler","\" localhost > NUL\"","unpack","tonumber","subClass","\"Unknown object!\"","readFile","\"\"","tracingHandler","isdir","getinfo","level","sethook","date","trace","any2str","__keyCanBeNum","getFuncTitle","setmetatable","\"\\\\\"","writeInFile","invert","splitpathex","_G","currentdir","traceback","startTime","extension","close","month","setLevel","\"ping -n \"","stopTime","\"  \"","clearLog","seek","name","open","dir","year","mode","\"profile\"","hour","fmod","remove","values","rename","rawset",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
� �.readJsonFile(e,n)� e=�.�(e)� �==e � e==Ғ
� �
�
� n �
e=n(e)�
� n=�"cjson"� �"json"� e=n.decode(e)� e
�
� �.writeJsonFile(t,e,n)� �==n � n=� �
� o=�.�(t)�.�(o)� o=�"cjson"� �"json"� e=o.encode(e)� n �
e=�.�(e,"\\/",�)e=�.�(e,"\\\\",�)�
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
� �.writeLuaFile(n,t)� e=�.�(n)�.�(e)� �==�.� �
� �
�
� e=�.�(t)� �==e �
� �
�
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
� �.rmdir(n,e)� � �.�(n)�
� e �
�("os.rmdir error:not dir:"..n)�
�
�
n=�.�(n,�,�)� t
� e �
t=�.�('rd /S /Q  "%s"',n)�
t=�.�('rd /S /Q  "%s" 1>nul',n)�
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
� �.copyfile(o,n,e)�.�(n)o=�.�(o,�,�)n=�.�(n,�,�)� t
� e �
t=�.�('copy /Y "%s" "%s"',o,n)�
t=�.�('copy /Y "%s" "%s"  1>nul',o,n)�
� e==� �
e=�
�
� e � e(t)�
� �.�(t)�
� �.movefile(n,e)�.�(e)� t=�.�(n)e=e..�..t
� �.�(n,e)�
� �.dirempty(e)� e=�.�(e,�)� �.empty(e)�
� �.�(o,e,i)� �.�(o,-1,-1)==��
o=�.�(o,1,-2)�
� t=30
� �(e)=="boolean"�
e=e==� � 1 � t
� �(e)==��
e=e
�
e=t
�
� r={}� l={}� � s(o,t)t=t-1
� e � n.�(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.�=='directory'� �==i � i(e,n)�
� n �
�.�(r,e)�
�.�(l,e)�
� n � t>0 �
s(e,t)�
�
�
�
�
s(o,e)� l,r
�
� �.dirext(e,n,t)� t=�.�(t)� �.�(e,n,�(e,n)� n �
� �
�
� e=�.�(e)� t[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � t(e,n)� t,n � �(n)�
e[t]=n
�
�
� � g(e,n)� n,t � �(n)�
e[n]=e[n]� t
�
�
� e={�=�,�=�,}t(�,e)� � i(r)� � � �
�{}�
� o={}� t={}� � n(e)� o[e]�
t[e]=e
�
�
o[e]=e
� t,e � �(e)�
� �(t)==��
n(t)� �(e)==��
n(e)�
�
�
n(r)� t
�
� � c(c,d,u)� n=�.�
� f=�.�
� a={}� r=i(c)� � s(o,i,t)i=i �(i-1)� 30
� i<0 �
� t.."..."�
t=t �Ҋ next(o)==� �
� t.."{}"�
� � �
a[o]=o
�
� e={}n(e,t.."{")� r[o]�
n(e,�(o))�
n(e,�)t=t..� � �#o==0 �
� l,r � �(o)�
n(e,t)� �(l)==��
� a[o]�
n(e,�(o))�
�(e)n(e,s(l,i,t))�
� �(l)==��
n(e,"["..�(l).."]")�
� t=�.�(l)n(e,'["'..t..'"]')�
n(e," = ")� �(r)==��
� a[r]�
n(e,�(r))�
n(e,�)n(e,s(r,i,t))�
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
n(e,s(o,i,t))�
� �(o)==��
n(e,�(o))�
n(e,�..�.�(o)..�)�
n(e,",\n")�
�
e[#e]=","n(e,�..�.�(t,1,-3).."}")� f(e)�
� s(c,d,u)�
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
�,["invert"]=�(n)� e={}� t,n � �(n �{})�
e[n]=t
�
� e
�,["clone"]=�(n,t)� e={}� � t �
�(e,getmetatable(n))�
� n,t � �(n)�
e[n]=t
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
� �.�(e,"^table: ",�)�҆,["tostring"]=c,["tostringex"]=i,["print"]=�(e)� �(e)~=��
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
� �.cutsub(e,n)� t,o=�.find(e,n,1,�)� t==� �
� e
�
� n=Ҋ t>1 �
n=n..�.�(e,1,t-1)�
� o<#e �
n=n..�.�(e,o+1)�
� n
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
� t,e=�.getlocal(e,n)� �==t �
�
�
� �(e)~="function"� t~="self"�
� n
� �(e)==��
n=�.�(�.tostringex(e),1,s)�
n=�(e)�
�.�(o,�(t).."="..n)�.�(o,�)�
�
�.�(r,�.�(o,n))� i �
�
�
e=e+1
n=n..�
� �.�(r,�)�
�.startanalysis=�(e)r:�(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
�)�.�['sllib.list_ext']=(�(...)�=� �{}� � r(e,n)� n,t � �(n)�
e[n]=e[n]� t
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
�,["mirror"]=�(e)� n={}� t,e � �(e)�
n[e]=e
�
� n
�,["merge"]=�(...)� e=�.�(...)e=�.�(e)� �.keys(e)�,["mergeex"]=�(n,...)� e=�.�(...)e=�.project(e,n)� �.�(e)�,["project"]=�(e,t)� n={}� o,e � �(e)�
n[e[t]]=e
�
� n
�,}r(�,e)�)�.�['sllib.time']=(�(...)�=� �{}� � o(e,n)� n,t � �(n)�
e[n]=e[n]� t
�
�
� e={["time"]=�()� �.�()�,["clock"]=�()� �.�()�,["millitime"]=�()�"socket.core"� �.�(socket.gettime()*1e3)�,["sleep"]=�(e)e=e � 0
�.�(�..�(e+1)..�)�,["getstr"]=�(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�,["getendofday"]=�(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�,["tohour"]=�(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�,}o(�,e)�)�.�['sllib.logs']=(�(...)�=� �{}� l=�
� t=�
� r=�
� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==Ғ
� �
�
� �
�
� o=�
� � a(e)� �(e)==
� o � e~=ʒ
��..e..Ƅ
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�Б e
�
�
� � i()� t �
� t
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)t=e
� e
�
� � s(n)� � r �
�
�
� e=i()�.�(e,n,"a+")�
� � n(t,e)e=�
� e=�.�("*t")� o=�.�()� n=t
� l �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
�(n)s(n..'\n')�
� �.�(e)r=e
�
� �.showLogTime(e)l=e
�
� �.setLogPath(e)t=e
�
� �.clear()� e=i()� � �.exist(e)�
�
�
�.�(e,�)�
� �.�(...)� e={...}� t=#e
� t={}� o,e � �(e)�
� e=a(e)�.�(t,e)�
n(�.�(t,'\t'))�
� �.i(...)�.�(...)�
� �.w(...)�.�("echo. & color 0E")�.�(...)�
� �.e(...)�.�("echo. & color 0C")�.�(...)� e=o
o=�
n(�.�(�,2))o=e
�
� �.f(e,...)n(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)n(e)�
� �
�)�.�['sllib.class']=(�(...)� e={}� � o(e)e.__index=e
� �({},e)�
� class(r,t)� n
� t �
n=t:�(r)�
n=e:�(r)�
n.new=�(...)� e=o(n)e.__class=n
e:ctor(...)� e
�
n.create=�(e,...)� n.new(...)�
� n
�
� e:ctor(...)�
� e:dtor()�
� e:�(n)� e=o(�)e.__name=n
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
� e:delegate(n,e)� t,e � �(e)�
�[e]=�(t,...)� n[e](n,...)�
�
�
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
� e=�(e)�Б e
�
�
]===], '@sllib_base.lua'))()