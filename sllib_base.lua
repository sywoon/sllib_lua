loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","console","tostring","numbertostring","format","self","ipairs","package","preload","print","os","set","type","logs","list","\"table\"","pairs","execute","totaltime","\"number\"","attributes","concat","debug","sub","time","gsub","reportsByTitle","math","resetColor","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","any2str","calltime","\"/\"","__showInnerRef","clock","splitpath","callcount","elems","getFuncReport","_showLogs","logFunc","setmetatable","basename","mkpredir","linedefined","mkdir","member","\"string\"","modf","loadstring","dirname","'\"'","short_src","match","io","profilingHandler","remove","tolist","\"\\n\"","rawset","\" localhost > NUL\"","unpack","subClass","\"Unknown object!\"","tonumber","readFile","tracingHandler","\"\"","exist","sethook","__keyCanBeNum","trace","date","new","level","getinfo","isdir","\"\\\\\"","'\\t'","getFuncTitle","intersection","rawget","_G","invert","writeInFile","splitpathex","currentdir","\"color %02X\"","close","startTime","traceback","month","extension","\"  \"","setLevel","stopTime","_VERSION","\"ping -n \"","clearLog",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.console']=(�(...)� e=�=="Lua 5.3"� 1 � 0
� n
� e==1 �
n=�"console.core"�
�=� �{}�.�=7
� �.�()� e==1
�
� �.setDefaultColor(e)�.�=e
�
� �.�(t)� e==1 �
� n:setTextColor(t)�
� e=�.�(�,t)� �.�(e)�
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
� n=�.fmod(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
� �(e,n)� �(e)==̒
� n � e~=ג
��..e..Є
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ܑ e
�
�
� _F(e,...)� �.�(e,...)�
� e=�.�()� printw(...)�.�(14)�(...)� e � �.�()�
�
� printe(...)�.�(12)�(...)� e � �.�()�
�
�)�.�['sllib.lang']=(�(...)� �=="Lua 5.1"�
printu=�
�
�
� n=�"charset"� _U2A(e)e=�(e)� n.u2a(e)�
� _A2U(e)e=�(e)� n.a2u(e)�
� � n(e,...)e=e �� t={...}� n={}� t,e � �(t)�
�.�(n,_U2A(�(e)))�
� e=�.�(n,e)� e
�
� printu(...)� e=n(�,...)�(e)�
� printuw(...)� e=n(�,...)printw(e)�
� printue(...)� e=n(�,...)printe(e)�
�)�.�['sllib.io_ext']=(�(...)� �.�(n,e)e=e �"r"� e=�.open(n,e)� e==� �
� �
�
� n=e:read("*a")e:�()� n
�
� �.�(t,n,e)e=e �"w"� e=�.open(t,e)� e==� �
� �
�
e:write(n)e:�()� �
�
� �.fileSize(e)� n=0
� e=�.open(e,"r")� e �
� t=e:seek()n=e:seek("end")e:seek("set",t)�.�(e)�
� n
�
� �.readJsonFile(e,n)� e=�.�(e)� �==e � e==��
� �
�
� n �
e=n(e)�
� n=�"cjson"� �"json"� e=n.decode(e)� e
�
� �.writeJsonFile(t,r,n,o)� �==n � n=� �
� e=�.�(t)�.�(e)� e=�"cjson"� �"json"� e=e.encode(r)� n �
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
� �.writeLuaFile(t,e,n)� o=�.�(t)�.�(o)� �==�.� �
� �
�
� e=�.�(e)� �==e �
� �
�
� n �
e=n(e)�
�.�(t,e)� �
�
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� �.pause(e)� e �
�.�(_F('cmd /c echo "%s" && pause',e))�
�.�("cmd /c pause")�
�
� �.sleep(e)e=e � 1
�.�(�..�(e+1)..�)�
� � e(e,n)e=�.�(e,�,�)e=�.�(e,"//",�)� �.�(e,-1,-1)==��
� � n �
e=�.�(e,1,-2)�
�
� n �
e=e..��
�
� e
�
�.fixPath=e
� � r(e)� �.�(e,"^%a:")�
� �.newfile(e)�.�(e)� e="echo.>"..e
�.�(e)�
� �.�()� n.�()�
� �.chdir(e)� n.chdir(e)�
� �.filetime(t)t=e(t)� e=n.�(t)� e � e.modification � 0
�
� �.�(t)t=e(t)� e=n.�(t)� e � e.mode=="directory"�
� �.isfile(t)t=e(t)� e=n.�(t)� e � e.mode=="file"�
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
e=�.reverse(e)� e,#e
�
� �.�(e)� e,n=�.�(e)� e
�
� �.�(e)� n,e=�.�(e)� e
�
� �.filename(e)� e=�.�(e)� n,t=�.�(e,"^(.*)%.(%w*)$")� n �
� n,t
�
� e
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
� �.copyfile(o,e,n)�.�(e)o=�.�(o,�,�)e=�.�(e,�,�)� t
� n �
t=�.�('copy /Y "%s" "%s"',o,e)�
t=�.�('copy /Y "%s" "%s"  1>nul',o,e)�
� n==� �
n=�
�
� n � n(t)�
� �.�(t)�
� �.movefile(t,n,o)t=e(t)n=e(n)� � �.�(t)�
� o �
�("[movefile] file not exist",t,n)�
�
�
�.�(n)� e=�.�(t)n=n..�..e
�.�(n)� e,r=�.rename(t,n)� � e �
� o �
�("[movefile] failed",t,n,r)�
�
� e
�
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
� r={}� i={}� � s(o,t)t=t-1
� e � n.dir(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.mode=='directory'� �==l � l(e,n)�
� n �
�.�(r,e)�
�.�(i,e)�
� n � t>0 �
s(e,t)�
�
�
�
�
s(o,e)� i,r
�
� �.dirext(e,o,n)� t=�.�(n)� �.dir(e,o,�(n,e)� e �
� �
�
� e=�.�(n)� t[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � t(n,e)� e,t � �(e)�
n[e]=t
�
�
� � u(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={�=�,�=�,}t(�,e)� � r(r)� � � �
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
� � d(c,f,u)� n=�.�
� d=�.�
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
n(e,�(r))� �(r)==̒
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
e[#e]=","n(e,�..�.�(t,1,-3).."}")� d(e)�
� s(c,f,u)�
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
n(e,�(t))� �(t)==̒
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
� �(�,"_tostring")�
e=_tostring(n)�
e=d(n)�
� �.�(e,"^table: ",�)���,["tostring"]=d,["tostringex"]=l,["print"]=�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�,}u(�,e)�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
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
� n=�� t>1 �
n=n..�.�(e,1,t-1)�
� o<#e �
n=n..�.�(e,o+1)�
� n
�
�)�.�['sllib.math_ext']=(�(...)� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)�.�['sllib.debug_ext']=(�(...)� l=�"sllib.profiler"� s=10
� i=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� l=�
� n=�� t=e+t
� e<t �
� t=�.�(e,"nS")l=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.name ��))n=n..�� n=1,s �
� t,e=�.getlocal(e,n)� �==t �
�
�
� �(e)~="function"� t~="self"�
� n
� �(e)==��
n=�.�(�.tostringex(e),1,i)�
n=�(e)�
�.�(o,�(t).."="..n)�.�(o,�)�
�
�.�(r,�.�(o,n))� l �
�
�
e=e+1
n=n..��
� �.�(r,�)�
�.startanalysis=�(e)l:�(3)l:start(e)�
�.stopanalysis=�(e)l:stop(e)�
�)�.�['sllib.list_ext']=(�(...)�=� �{}� �.map(e,o)� n,t � �(e)�
e[n]=o(t,n)�
� e
�
� �.filter(e,o)� t={}� r,n � �(e)�
� o(n,r)�
�.�(t,n)�
�
e=t
� e
�
� �.append(e,n)�.�(e,n)� e
�
� �.�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�
� �.�(e,t)� n,o � �(e)�
� o==t �
�.�(e,n)�
�
�
� e
�
� �.�(n,o,e)e=e �#n
� t={}� e=o,e �
�.�(t,n[e])�
� t
�
� �.cut(n,e)� n=�.�(1,e)� e=�.�(e+1)� n,e
�
� �.�(n,e)� t,n � �(n)�
� n==e �
� �
�
�
� �
�
� �.reverse(n)� e={}� t=#n,1,-1 �
�.�(e,n[t])�
� e
�
� �.mirror(e)� n={}� t,e � �(e)�
n[e]=e
�
� n
�
� �.merge(...)� e=�.�(...)e=�.�(e)� �.keys(e)�
� �.mergeex(n,...)� e=�.�(...)e=�.project(e,n)� �.values(e)�
� �.project(n,t)� e={}� o,n � �(n)�
e[n[t]]=n
�
� e
�
�)�.�['sllib.set']=(�(...)� �(�,"set")�
� �.�(n,t)� e=�.�({})� n � �(n)�
� �.�(t,n)�
�.�(e,n)�
�
� e
�
� �.�(n)� e={}� n � �(n)�
�.�(e,n)�
� e
�
� �.�(e)� e=�.�(e)�.�(e)�
�
�
� e={}�={}�.�=�
� �.�(n)� e=�({},e)� t,n � �(n �{})�
�.�(e,n)�
� e
�
� �.�(e,n)� �(e,n)==�
�
� �.�(n,e)�(n,e,�)�
� �.delete(n,e)�(n,e,�)�
� �.�(n,t)� e=�.�()� n � �.�(n)�
� �.�(t,n)�
�.�(e,n)�
�
� e
�
� �.�(n)� e={}� n � �.�(n)�
�.�(e,n)�
� e
�
� �.�(e)� e=�.�(e)�.�(e)�
� � r(n,t)� e=�.�()� n � �.�(n)�
�.�(e,n)�
� n � �.�(t)�
�.�(e,n)�
� e
�
� � o(n,t)� e=�.�()� n � �.�(n)�
� � �.�(t,n)�
�.�(e,n)�
�
� e
�
� � l(e,n)� e � �.�(e)�
� � �.�(n,e)�
� �
�
�
� �
�
� � i(n,t)� �.subset(n,t)� � �.subset(t,n)�
e.__index=�
e.__add=r
e.__sub=o
e.__le=l
e.__lt=i
�)�.�['sllib.time']=(�(...)�=� �{}� �.�()� �.�()�
� �.�()� �.�()�
� �.millitime()�"socket.core"� �.�(socket.gettime()*1e3)�
� �.sleep(e)e=e � 0
�.�(�..�(e+1)..�)�
� �.getstr(e,n)e=e �'%c'n=n � �.�()� �.�(e,n)�
� �.getendofday(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({year=e["year"],�=e["month"],day=e["day"],hour=23,min=59,sec=59}))� e=�.�(e)� e
�
� �.tohour(e)� t=�.�(e/3600)� n=�.�(�.fmod(e,3600)/60)� e=�.fmod(e,60)�{hour=t,min=n,sec=e}�
�)�.�['sllib.logs']=(�(...)�=� �{}� s=�
� t=�
� i=�
� l=�.�()� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==��
� �
�
� �
�
� o=�
� � c(e)� �(e,o)�
� � r()� t �
� t
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.year,e.�,e.day)t=e
� e
�
� � a(n)� � i �
�
�
� e=r()�.�(e,n,"a+")�
� � n(t,e)e=�
� e=�.�("*t")� o=�.�()� n=t
� s �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.�,e.day,e.hour,e.min,e.sec,o,t)�
�(n)a(n..'\n')�
� �.�(e)i=e
�
� �.showLogTime(e)s=e
�
� �.setLogPath(e)t=e
�
� �.clear()� e=r()� � �.�(e)�
�
�
�.�(e,�)�
� �.�(...)� t={...}� e=#t
� e={}� o,t � �(t)�
� n=c(t)�.�(e,n)�
n(�.�(e,�))�
� �.i(...)�.�(...)�
� �.w(...)�.�(14)�.�(...)� l � �.�()�
�
� �.e(...)�.�(12)�.�(...)� e=o
o=�
n(�.�(�,2))o=e
� l � �.�()�
�
� �.f(e,...)n(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)n(e)�
� �
�)�.�['sllib.class']=(�(...)� n={}� � r(e)e.__index=e
� �({},e)�
� class(t,o)� e
� o �
e=o:�(t)�
e=n:�(t)�
e.�=�(...)� n=r(e)n.__class=e
n:ctor(...)� n
�
e.create=�(n,...)� e.�(...)�
� e
�
� n:ctor(...)�
� n:dtor()�
� n:�(n)� e=r(�)e.__name=n
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
� n,e � �(e)�
�[n]=e
�
�
�
� n:delegate(n,e)� t,e � �(e)�
�[e]=�(t,...)� n[e](n,...)�
�
�
�)�.�['sllib.profiler']=(�(...)� e={}� e:setLogFunc(e)�.�=e
�
� e:�(e)�.�=e
�
� e:start(e)e=e �"profile"�.�=�
� e=="trace"�
�.�(bind(�.�,�),'c')�
�.�={}�.�=�.�()�.�=3
�.�(bind(�.�,�),'cr')�
�
� e:stop(e)e=e �"profile"�.�()� e=="trace"�
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
� e:�(e)� t=e.name �'anonymous'� n=e.� �'C_FUNC'� e=e.� � 0
� �.�("file:%s line:%s function:%s",n,e,t)�
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
�)�(�,"SLLIB_VERSION","1.1.2")�"sllib.console"�"sllib.global"�"sllib.lang"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.set"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
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
�)� �(e)� �(e)==̒
��..e..Ѕ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ܑ e
�
�
]===], '@sllib_base.lua'))()