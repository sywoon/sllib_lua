loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","console","require","tostring","numbertostring","format","insert","self","os","type","package","preload","logs","ipairs","\"table\"","list","print","execute","totaltime","\"number\"","attributes","pairs","debug","time","sub","concat","gsub","reportsByTitle","resetColor","math","setColor","isSupportLineColor","tableAddress","defaultColor","writeFile","calltime","__showInnerRef","\"/\"","splitpath","clock","_showLogs","logFunc","getFuncReport","callcount","basename","mkpredir","linedefined","mkdir","\"string\"","loadstring","modf","dirname","'\"'","short_src","match","io","profilingHandler","unpack","remove","\"\\n\"","\" localhost > NUL\"","\"Unknown object!\"","readFile","subClass","tonumber","tracingHandler","\"\"","any2str","date","isdir","sethook","getinfo","level","trace","__keyCanBeNum","\"\\\\\"","getFuncTitle","setmetatable","invert","writeInFile","splitpathex","_G","\"color %02X\"","currentdir","startTime","close","month","traceback","extension","exist","stopTime","clearLog","setLevel","\"ping -n \"","\"  \"","year","seek","open","project","hour","reverse","\"profile\"","fmod","mode","dir",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.console']=(�(...)� e=_VERSION=="Lua 5.3"� 1 � 0
� t
� e==1 �
t=�"console.core"�
�=� �{}�.�=7
� �.�()� e==1
�
� �.setDefaultColor(e)�.�=e
�
� �.�(n)� e==1 �
� t:setTextColor(n)�
� e=�.�(�,n)� �.�(e)�
�
� �.�()� e==1 �
�.�(�.�)�
� e=�.�(�,�.�)� �.�(e)�
�
� �.describe()� e=[[
    0x07 background:black foreground:white
    0	=	Black	 	8	=	Gray
    1	=	Blue	 	9	=	Light Blue
    2	=	Green	 	A	=	Light Green
    3	=	Aqua	 	B	=	Light Aqua
    4	=	Red	 	C	=	Light Red
    5	=	Purple	 	D	=	Light Purple
    6	=	Yellow	 	E	=	Light Yellow
    7	=	White	 	F	=	Bright White
]]�(e)�
�)�.�['sllib.global']=(�(...)� �(e)� e<0 �
�"-"..�(-e)�
� e<=10^13 �
� �(e)�
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
� _F(e,...)� �.�(e,...)�
� e=�.�()� printw(...)�.�(14)�(...)� e � �.�()�
�
� printe(...)�.�(12)�(...)� e � �.�()�
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
� �.readJsonFile(e,n)� e=�.�(e)� �==e � e==ْ
� �
�
� n �
e=n(e)�
� n=�"cjson"� �"json"� e=n.decode(e)� e
�
� �.writeJsonFile(o,r,n,t)� �==n � n=� �
� e=�.�(o)�.�(e)� e=�"cjson"� �"json"� e=e.encode(r)� n �
e=�.�(e,"\\/",�)e=�.�(e,"\\\\",�)�
� t �
e=t(e)�
�.�(o,e)� �
�
� �.readLuaFile(e,n)� e=�.�(e)� �==e �
� �
�
� n �
e=n(e)�
� n=� � load
� e=n(e)()� e
�
� �.writeLuaFile(t,o,n)� e=�.�(t)�.�(e)� �==�.� �
� �
�
� e=�.�(o)� �==e �
� �
�
� n �
e=n(e)�
�.�(t,e)� �
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
� �.�(t)t=e(t)� e=n.�(t)� �~=e
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
e=�.�(e)� e,#e
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
� �.�(t)t=e(t)� t=�.�(t)� e=و o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
� e,n
�
�
e=e..��
� �
�
� �.�(n)n=e(n)� e=�.�(n)� e � e~=ْ
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
�.�(n)� e,o=�.rename(t,n)� � e �
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
�.�(e)� �
�
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
�.�(e)� t,o=�.rename(n,e)� � t �
�("movefile failed",n,e,o)�
� t
�
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
� s={}� r={}� � l(o,t)t=t-1
� e � n.�(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.�=='directory'� �==i � i(e,n)�
� n �
�.�(s,e)�
�.�(r,e)�
� n � t>0 �
l(e,t)�
�
�
�
�
l(o,e)� r,s
�
� �.dirext(e,n,t)� t=�.�(t)� �.�(e,n,�(e,n)� n �
� �
�
� e=�.�(e)� t[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � t(t,e)� e,n � �(e)�
t[e]=n
�
�
� � d(e,n)� n,t � �(n)�
e[n]=e[n]� t
�
�
� e={�=�,�=�,}t(�,e)� � r(r)� � � �
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
� � c(c,d,f)� n=�.�
� u=�.�
� a={}� r=r(c)� � s(o,l,t)l=l �(l-1)� 30
� l<0 �
� t.."..."�
t=t �ي next(o)==� �
� t.."{}"�
� � �
a[o]=o
�
� e={}n(e,t.."{")� r[o]�
n(e,�(o))�
n(e,�)t=t..�� � �#o==0 �
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
n(e,�(r))� �(r)==ǒ
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
e[#e]=","n(e,�..�.�(t,1,-3).."}")� u(e)�
� s(c,d,f)�
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
n(e,�(t))� �(t)==ǒ
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
� n,t � �(n)�
e[n]=t
�
�
� e
�,["address"]=�(n)� e
� rawget(�,"_tostring")�
e=_tostring(n)�
e=c(n)�
� �.�(e,"^table: ",�)�ن,["tostring"]=c,["tostringex"]=l,["print"]=�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�,}d(�,e)�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
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
� �.cutsub(n,e)� t,o=�.find(n,e,1,�)� t==� �
� n
�
� e=ي t>1 �
e=e..�.�(n,1,t-1)�
� o<#n �
e=e..�.�(n,o+1)�
� e
�
�)�.�['sllib.math_ext']=(�(...)� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� i=10
� s=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� l=�
� n=�� t=e+t
� e<t �
� o=�.�(e,"nS")l=o.what=="main"� t={}�.�(t,�.�(n.."file:%s line:%d function:%s()\n",o.�,o.�,o.name ��))n=n..�� n=1,i �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� o
� �(e)==��
o=�.�(�.tostringex(e),1,s)�
o=�(e)�
�.�(t,�(n).."="..o)�.�(t,�)�
�
�.�(r,�.�(t,n))� l �
�
�
e=e+1
n=n..��
� �.�(r,�)�
�.startanalysis=�(e)r:�(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
�)�.�['sllib.list_ext']=(�(...)�=� �{}� �.append(e,n)�.�(e,n)� e
�
� �.�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�
� �.�(e,o)� t,n � �(e)�
� n==o �
�.�(e,t)�
�
�
� e
�
� �.�(t,o,e)e=e �#t
� n={}� e=o,e �
�.�(n,t[e])�
� n
�
� �.cut(n,e)� n=�.�(1,e)� e=�.�(e+1)� n,e
�
� �.�(e,n)� t,e � �(e)�
� e==n �
� �
�
�
� �
�
� �.�(e)� n={}� t=#e,1,-1 �
�.�(n,e[t])�
� n
�
� �.mirror(n)� e={}� t,n � �(n)�
e[n]=n
�
� e
�
� �.merge(...)� e=�.�(...)e=�.�(e)� �.keys(e)�
� �.mergeex(n,...)� e=�.�(...)e=�.�(e,n)� �.values(e)�
� �.�(n,t)� e={}� o,n � �(n)�
e[n[t]]=n
�
� e
�
�)�.�['sllib.time']=(�(...)�=� �{}� �.�()� �.�()�
� �.�()� �.�()�
� �.millitime()�"socket.core"� �.�(socket.gettime()*1e3)�
� �.sleep(e)e=e � 0
�.�(�..�(e+1)..�)�
� �.getstr(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�
� �.getendofday(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�
� �.tohour(e)� n=�.�(e/3600)� t=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=n,min=t,sec=e}�
�)�.�['sllib.logs']=(�(...)�=� �{}� r=�
� o=�
� l=�
� s=�.�()� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==ْ
� �
�
� �
�
� n=�
� � c(e)� �(e)==ǒ
� n � e~=Ғ
��..e..˄
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ԑ e
�
�
� � i()� o �
� o
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)o=e
� e
�
� � a(n)� � l �
�
�
� e=i()�.�(e,n,"a+")�
� � t(t,e)e=�
� e=�.�("*t")� o=�.�()� n=t
� r �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
�(n)a(n..'\n')�
� �.�(e)l=e
�
� �.showLogTime(e)r=e
�
� �.setLogPath(e)o=e
�
� �.clear()� e=i()� � �.�(e)�
�
�
�.�(e,�)�
� �.�(...)� e={...}� n=#e
� n={}� o,e � �(e)�
� e=c(e)�.�(n,e)�
t(�.�(n,'\t'))�
� �.i(...)�.�(...)�
� �.w(...)�.�(14)�.�(...)� s � �.�()�
�
� �.e(...)�.�(12)�.�(...)� e=n
n=�
t(�.�(�,2))n=e
� s � �.�()�
�
� �.f(e,...)t(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)t(e)�
� �
�)�.�['sllib.class']=(�(...)� n={}� � o(e)e.__index=e
� �({},e)�
� class(t,r)� e
� r �
e=r:�(t)�
e=n:�(t)�
e.new=�(...)� n=o(e)n.__class=e
n:ctor(...)� n
�
e.create=�(n,...)� e.new(...)�
� e
�
� n:ctor(...)�
� n:dtor()�
� n:�(n)� e=o(�)e.__name=n
e.super=�
� e
�
� n:attrReader(...)� n,e � �({...})�
� n="get"..�.upper(�.�(e,1,1))..�.�(e,2)�[n]=�(n)� n[e]�
�
�
� n:attrWriter(...)� n,e � �({...})�
� n="set"..�.upper(�.�(e,1,1))..�.�(e,2)�[n]=�(n,t)n[e]=t
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
� e=�.values(�.�)�.sort(e,�(e,n)� e.�>n.�
�)� t,e � �(e)�
� n=(e.�/n)*100
� n<1 �
�
�
� e=�.�("time:%6.3f, percent:%.2f%%, count:%d, %s",e.�,n,e.�,e.title)�.�(e)�
�
� e:�()� e=�.�(�.�,'nS')� e=�.�("file:%s line:%d function:%s()",e.�,e.�,e.name ��)�.�(e)�
� e:�(e)� n=e.name �'anonymous'� t=e.� �'C_FUNC'� e=e.� � 0
� �.�("file:%s line:%s function:%s",t,e,n)�
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
�)rawset(�,"SLLIB_VERSION","1.1.2")�"sllib.console"�"sllib.global"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
log=log � �.i
logw=logw � �.w
loge=loge � �.e
logf=logf � �.f
�=� � �.�
�=� � �.clear
writeLogInFile=�.�
�=� � �.�
�=� � load
rawset(�,"bind",�(e,...)� n={...}assert(e,"bind params error")� �(...)� n=�.�(n,{...})� e(�(n))�
�)� �(e)� �(e)==ǒ
��..e..˅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ԑ e
�
�
]===], '@sllib_base.lua'))()