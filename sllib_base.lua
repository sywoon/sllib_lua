loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","tostring","console","ipairs","print","package","preload","numbertostring","self","format","os","list","type","logs","time","set","timer","execute","\"table\"","pairs","gsub","sub","debug","totaltime","\"number\"","math","concat","attributes","getTimestamp","remove","millitime","reportsByTitle","resetColor","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","any2str","calltime","__showInnerRef","rawset","splitpath","\"/\"","logFunc","_showLogs","getFuncReport","elems","clock","callcount","cmd","setmetatable","basename","mkpredir","mkdir","member","linedefined","count","\"\"","match","'jsmin.exe < \"%s\" > \"%s\"'","\"string\"","modf","name","dirname","loadstring","'\"'","io","_sortCbks","short_src","printe","endCbk","invert","rename","profilingHandler","\" localhost > NUL\"","unpack","tolist","\"\\n\"","resume","tonumber","\"\\\\\"","readFile","\"Unknown object!\"","subClass","tracingHandler","getinfo","new","close","find","trace","exist","sethook","isdir","date","level","_G","s_debug","__keyCanBeNum","getFuncTitle","intersection","'\\t'","values",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.console']=(�(...)� e=_VERSION=="Lua 5.3"� 1 � 0
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
� e=�.�("color %02X",t)� �.�(e)�
�
� �.�()� e==1 �
�.�(�.�)�
� e=�.�("color %02X",�.�)� �.�(e)�
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
� �(e,n)� �(e)==֒
� n � e~=�
��..e..ۄ
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�� e
�
�
� _F(e,...)� �.�(e,...)�
� e=�.�()� printw(...)�.�(14)�(...)� e � �.�()�
�
� �(...)�.�(12)�(...)� e � �.�()�
�
�)�.�['sllib.lang']=(�(...)� _VERSION=="Lua 5.1"�
printu=�
�
�
� n=�"charset"� _U2A(e)e=�(e)� n.u2a(e)�
� _A2U(e)e=�(e)� n.a2u(e)�
� � n(e,...)e=e ��� t={...}� n={}� t,e � �(t)�
�.�(n,_U2A(�(e)))�
� e=�.�(n,e)� e
�
� printu(...)� e=n(�,...)�(e)�
� printuw(...)� e=n(�,...)printw(e)�
� printue(...)� e=n(�,...)�(e)�
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
� �.readJsonFile(e,n)� e=�.�(e)� �==e � e==Ӓ
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
� �.writeLuaFile(n,e,t)� o=�.�(n)�.�(o)� �==�.� �
� �
�
� e=�.�(e)� �==e �
� �
�
� t �
e=t(e)�
�.�(n,e)� �
�
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� �.�(e)�=e
�
� �.pause(e)� e �
�.�(_F('cmd /c echo "%s" && pause',e))�
�.�("cmd /c pause")�
�
� �.sleep(e)e=e � 1
�.�("ping -n "..�(e+1)..�)�
� � e(e,n)e=�.�(e,�,�)e=�.�(e,"//",�)� �.byte(e,-1)==47 �
� � n �
e=�.�(e,1,-2)�
�
� n �
e=e..Ć
�
� e
�
�.fixPath=e
� � r(e)� �.�(e,"^%a:")�
� �.newfile(e)�.�(e)� e="echo.>"..e
�.�(e)�
� �.currentdir()� n.currentdir()�
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
� t=�.�(n,e,e)� e>0 � t~=ă
e=e-1
t=�.�(n,e,e)�
� e==0 �
��,n
�
� t=�.�(n,1,e-1)� e=�.�(n,e+1)� t,e
�
� �.splitpathex(n)� e={}� t=n
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
� �.extension(e)� �.�(e,"%.%w*$")�
� �.�(t)t=e(t)� � � �("os.mkdir",t)�
� t=�.splitpathex(t)� e=ӈ o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� n,t=n.�(e)� �==n �
� � � �("os.mkdir failed",e,t)�
� n,t
�
�
e=e..Ć
� �
�
� �.�(n)n=e(n)� e=�.�(n)� e � e~=Ӓ
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
� �.movefile(t,n,o)t=e(t)n=e(n)� � �.�(t)�
� o �
�("[movefile] file not exist",t,n)�
�
�
�.�(n)� e=�.�(t)n=n..�..e
�.�(n)� e,r=�.�(t,n)� � e �
� o �
�("[movefile] failed",t,n,r)�
�
� e
�
� �.dirempty(e)� e=�.dir(e,�)� �.empty(e)�
� �.dir(t,e,s)� �.�(t,-1,-1)==Ē
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
� e � n.dir(r)�
� e~='.'� e~='..'�
� e=r..'/'..e
� n=n.�(e)� n==� �
�("file can't read",e)�
� n=n.mode=='directory'� �==s � s(e,n)�
� n �
�.�(l,e)�
�.�(i,e)�
� n � t>0 �
o(e,t)�
�
�
�
�
�
o(t,e)� i,l
�
� �.dirext(o,n,e)� t=�.�(e)� �.dir(o,n,�(n,e)� e �
� �
�
� e=�.extension(n)� t[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � n(e,n)� n,t � �(n)�
e[n]=t
�
�
� e={�=�,�=�,}n(�,e)� � i(r)� � � �
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
� a={}� r=i(c)� � s(o,i,t)i=i �(i-1)� 30
� i<0 �
� t.."..."�
t=t �ӊ next(o)==� �
� t.."{}"�
� � �
a[o]=o
�
� e={}n(e,t.."{")� r[o]�
n(e,�(o))�
n(e,�)t=t.."  "� � �#o==0 �
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
n(e,�(r))� �(r)==֒
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
e[#e]=","n(e,�..�.�(t,1,-3).."}")� d(e)�
� s(c,f,u)�
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
n(e,�(t))� �(t)==֒
n(e,�..t..�)�
n(e,�.�(t))�
n(e,",")�
n(e,"}")� l(e)�
� �.empty(e)� next(e)==�
�
� �.size(n)� e=0
� n,n � �(n)�
e=e+1
�
� e
�
� �.keys(n)� e={}� n,t � �(n �{})�
�.�(e,n)�
� e
�
� �.�(n)� e={}� t,n � �(n �{})�
�.�(e,n)�
� e
�
� �.�(n)� e={}� t,n � �(n �{})�
e[n]=t
�
� e
�
� �.clone(n,t)� e={}� � t �
�(e,getmetatable(n))�
� n,t � �(n)�
e[n]=t
�
� e
�
� �.merge(...)� e={}� t,n � �({...})�
� n,t � �(n)�
e[n]=t
�
�
� e
�
� �.address(n)� e
� rawget(�,"_tostring")�
e=_tostring(n)�
e=d(n)�
� �.�(e,"^table: ",�)�ӆ
�.�=d
�.tostringex=i
� �.�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�
�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
� �.x16tostr(e)� �.�(e,"..",�(e)� e=�(e,16)� �.char(e)�)�
� �.dumpex(e)� �.�(e,".",�(e)� �.�("%02X ",�.byte(e))�)�
� �.rfind(i,r)� e,n=�.�(i,r,1,�)� t,o=e,n
� e~=� �
t,o=e,n
e,n=�.�(i,r,n,�)�
� t,o
�
� �.trim(n,e)e=e �"both"� e=="begin"�
�(�.�(n,"^%s*",�))� e=="end"�
�(�.�(n,"%s*$",�))� e=="both"�
n=�.�(n,"^%s*",�)�(�.�(n,"%s*$",�))�
�
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
� o,r=�.�(n,o,e)� o � r �
�.�(t,�.�(n,e,o-1))e=r+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
� �.cut(n,t,e)e=e �#n
� t=�.�(n,1,t-1)�ӌ e=�.�(n,e+1)�ӑ t..e
�
� �.cutsub(n,t,e)e=e � 1
� t,o=�.�(n,t,e,�)� t==� �
� n,-1
�
� e=ӊ t>1 �
e=e..�.�(n,1,t-1)�
� o<#n �
e=e..�.�(n,o+1)�
� e,t
�
� �.replacesub(n,t,r,e)e=e � 1
� t,o=�.�(n,t,e,�)� t==� �
� n,-1
�
� e=ӊ t>1 �
e=e..�.�(n,1,t-1)�
e=e..r
� t=�.len(e)+1
� o<#n �
e=e..�.�(n,o+1)�
� e,t
�
� �.replacesubAll(n,o,t,e)e=e � 1
� e=e
�
n,e=�.replacesub(n,o,t,e)� e==-1
� n
�
�)�.�['sllib.math_ext']=(�(...)� � �.pow �
�.pow=�(e,n)� e^n
�
�
� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� s=10
� l=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� i=�
� n="  "� t=e+t
� e<t �
� o=�.�(e,"nS")i=o.what=="main"� t={}�.�(t,�.�(n.."file:%s line:%d function:%s()\n",o.�,o.�,o.� ��))n=n.."  "� n=1,s �
� o,e=�.getlocal(e,n)� �==o �
�
�
� �(e)~="function"� o~="self"�
� n
� �(e)==��
n=�.�(�.tostringex(e),1,l)�
n=�(e)�
�.�(t,�(o).."="..n)�.�(t,�)�
�
�.�(r,�.�(t,n))� i �
�
�
e=e+1
n=n.."  "�
� �.�(r,�)�
�.startanalysis=�(e)r:setLevel(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
�)�.�['sllib.list_ext']=(�(...)�=� �{}� �.map(e,t)� n,o � �(e)�
e[n]=t(o,n)�
� e
�
� �.filter(e,r)� n={}� o,t � �(e)�
� r(t,o)�
�.�(n,t)�
�
e=n
� e
�
� �.append(e,n)�.�(e,n)� e
�
� �.appendList(e,...)� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�
� �.�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�
� �.indexOf(n,e)� t,n � �(n)�
� n==e �
� t
�
�
�-1
�
� �.�(e,n)� o,t � �(e)�
� t==n �
�.�(e,o)�
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
� �.mirror(n)� e={}� t,n � �(n)�
e[n]=n
�
� e
�
� �.merge(...)� e=�.�(...)e=�.�(e)� �.keys(e)�
� �.mergeex(n,...)� e=�.�(...)e=�.project(e,n)� �.�(e)�
� �.project(e,t)� n={}� o,e � �(e)�
n[e[t]]=e
�
� n
�
�)�.�['sllib.coroutine_ext']=(�(...)� n={}� o={}� e=coroutine
� e.start(n,...)� n=e.create(n)e.�(n,...)� n
�
� e.lock()� t=e.running()� �()�.�(n,t)e.�(t)�
�
� e.wait()� t=e.running()�.�(n,t)e.yield(t)� o[t]�
o[t]=�
� �
�
� �
�
� e.stop(t)o[cc]=�
�.�(n,t)e.�(t)�
� e.stopAll()� r,t � �(n)�
o[t]=�
e.�(t)�
n={}�
�)�.�['sllib.set']=(�(...)� rawget(�,"set")�
� �.�(e,t)� n=�.�({})� e � �(e)�
� �.�(t,e)�
�.�(n,e)�
�
� n
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
� �.�(n,e)� rawget(n,e)==�
�
� �.�(e,n)�(e,n,�)�
� �.delete(n,e)�(n,e,�)�
� �.�(e,t)� n=�.�()� e � �.�(e)�
� �.�(t,e)�
�.�(n,e)�
�
� n
�
� �.�(n)� e={}� n � �.�(n)�
�.�(e,n)�
� e
�
� �.�(e)� e=�.�(e)�.�(e)�
� � l(t,n)� e=�.�()� n � �.�(t)�
�.�(e,n)�
� n � �.�(n)�
�.�(e,n)�
� e
�
� � i(n,t)� e=�.�()� n � �.�(n)�
� � �.�(t,n)�
�.�(e,n)�
�
� e
�
� � o(e,n)� e � �.�(e)�
� � �.�(n,e)�
� �
�
�
� �
�
� � r(n,t)� �.subset(n,t)� � �.subset(t,n)�
e.__index=�
e.__add=l
e.__sub=i
e.__le=o
e.__lt=r
�)�.�['sllib.time']=(�(...)�=� �{}� �.�()� �.�()�
� �.�()� �.�()�
� �.�()� �.� �
� �.�()�
� e=�"socket.core"�(�.�(e.gettime()*1e3))�
� �.sleep(e)e=e � 0
�.�("ping -n "..�(e+1)..�)�
� �.getstr(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�
� �.getendofday(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({year=e["year"],month=e["month"],day=e["day"],hour=23,min=59,sec=59}))� e=�.�(e)� e
�
� �.tohour(e)� n=�.�(e/3600)� t=�.�(�.fmod(e,3600)/60)� e=�.fmod(e,60)�{hour=n,min=t,sec=e}�
�)�.�['sllib.timer']=(�(...)� n=�"ctimer"�=� �{}� � n �
� �
�
� t={}� �.after(r,i,o)� e=n.�()� e={loop=�,�=1,�=r+e,�=o,cbk=i}�.�(t,e)�.�()�
� �.repeats(r,i,o,e)o=o � 0
e=e �{}� n=n.�()� n=e.runsoon � n � r+n
� e={loop=�,�=o,�=n,�=e.�,cbk=i,interval=r,�=e.�}�.�(t,e)�.�()�
� �.cancel(e)� o,n � �(t)�
� n.�==e �
�.�(t,o)�
�
�
�
� �.�()�.sort(t,�(n,e)� n.�<e.�
�)�
� �._doUpdate(e)� n=n.�()� o=0
� i,e � �(t)�
� e.�<n �
� r=e.loop
� e.loop � e.�>0 �
e.�=e.�-1
� e.�==0 �
r=�
�
�
e.cbk(n)� r �
e.�=e.interval+n
�.�(t,e)�
� e.� �
e.�(n)�
�
o=i
�
�
� o>0 � o<=#t �
t=�.�(t,o+1)�
�
� �.startUpdate()n.startUpdate(�._doUpdate,1e3)�
� �.stopUpdate()n.stopUpdate()�
� �.waitUpdate()n.waitUpdate()�
� �.�()� n.�()�
� �.�()� �.floor(n.�()/1e3+.5)�
� �.timeinfo()� n.getTime()�
� � �)�.�['sllib.logs']=(�(...)�=� �{}� a=�
� n=�
� l=�
� i=�.�()� r={}� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==Ӓ
� �
�
� �
�
� o=�
� � d(e)� �(e,o)�
� � s()� n �
� n
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.year,e.month,e.day)n=e
� e
�
� � c(n)� � l �
�
�
� e=s()�.�(e,n,"a+")�
� � t(t,e)e=�
� e=�.�("*t")� o=�.�()� n=t
� a �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.month,e.day,e.hour,e.min,e.sec,o,t)�
c(n..'\n')�
� �.writeInFile(e)l=e
�
� �.showLogTime(e)a=e
�
� �.setLogPath(e)n=e
�
� �.clear()� e=s()� � �.�(e)�
�
�
�.�(e,�)�
� �.�(...)� e={...}� n=#e
� n={}� o,e � �(e)�
� e=d(e)�.�(n,e)�
t(�.�(n,�))�
� �.i(...)�.�(...)�
� �.w(...)�.�(14)�.�(...)� i � �.�()�
�
� �.e(...)�.�(12)�.�(...)� e=o
o=�
t(�.traceback(�,2))o=e
� i � �.�()�
�
� �.f(e,...)t(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.traceback(e,2)t(e)�
� �.�(e)e=�(e)r[e]=�.�()�
� �.timeEnd(e)e=�(e)� � r[e]�
�
�
� n=�.�()-r[e]�(_F("%s:%d",e,n))�
� �
�)�.�['sllib.class']=(�(...)� e={}� � t(e)e.__index=e
� �({},e)�
� class(o,r)� n
� r �
n=r:�(o)�
n=e:�(o)�
n.�=�(...)� e=t(n)e.__class=n
e:ctor(...)� e
�
n.create=�(e,...)� n.�(...)�
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
� e,n � �(e)�
�[e]=n
�
�
�
� e:delegate(n,e)� t,e � �(e)�
�[e]=�(t,...)� n[e](n,...)�
�
�
�)�.�['sllib.profiler']=(�(...)� e={}� e:setLogFunc(e)�.�=e
�
� e:setLevel(e)�.�=e
�
� e:start(e)e=e �"profile"�.�=�
� e=="trace"�
�.�(bind(�.�,�),'c')�
�.�={}�.startTime=�.�()�.�=3
�.�(bind(�.�,�),'cr')�
�
� e:stop(e)e=e �"profile"�.�()� e=="trace"�
�
�
�.stopTime=�.�()� n=�.stopTime-�.startTime
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
�)�.�['sllib.cmd']=(�(...)�=� �{}�(�,"cmd",�)�.showcmd=�
� �:setOutputCall(n,e)�.outputCall=n � �
�.outputCallE=e � �
�
� �:run(e,o,n)n=n � 1
� t=�.outputCall � �
� r=�.outputCallE � �
� o �
� n='set "path='..o..';%path%" & 'e=n..e
�
� �.showcmd �
� t~=� �
�("cmd:run",e)�
t("cmd:run "..e)�
� n==1 �
� e,n,t=�.�(e)� � e �
r(n.." cmd execute failed:"..�)�
� n==2 �
� e=�.popen(e)� n=e:read("*a")t(n)e:�()�
�
� �
�)�.�['sllib.jscompress']=(�(...)� t={}�(�,"jscompress",t)� t:jsmin(e,n,o)� e==n �
� t=e..".tmp"� r=_F(�,e,t)�:run(r,o)�.�(e)�.�(t,n)�
� e=_F(�,e,n)�:run(e,o)�
�
� t:terser(t,e,n)� e=_F('terser %s -c -m -o %s',t,e)�:run(e,n)�
� t:encode(t,e,i,r)� n=e
� �.�(e,"%.js$")==� �
n=e..".js"�
� o=_F('javascript-obfuscator %s --output %s',t,e)� r==1 �
o=_F('javascript-obfuscator %s --output %s --compact true --control-flow-flattening false --dead-code-injection false --debug-protection false --disable-console-output false --identifier-names-generator mangled --rename-globals false  --self-defending false --string-array false --transform-object-keys false  --unicode-escape-sequence false',t,n)� r==2 �
o=_F('javascript-obfuscator %s --output %s --compact true --identifier-names-generator hexadecimal --string-array true --string-array-threshold 0.5 --string-array-encoding base64 --disable-console-output true --transform-object-keys true --self-defending false --control-flow-flattening false --unicode-escape-sequence false',t,n)� r==3 �
o=_F('javascript-obfuscator %s --output %s --compact true --control-flow-flattening true --dead-code-injection true --debug-protection true --disable-console-output true --self-defending true --string-array true --string-array-encoding base64 --string-array-threshold 1 --unicode-escape-sequence true',t,n)�
�:run(o,i)� e~=n �
�.�(e)�.�(n,e)�
�
� t
�)�(�,"SLLIB_VERSION","1.1.3")�"sllib.console"�"sllib.global"�"sllib.lang"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.set"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.coroutine_ext"�"sllib.time"�"sllib.timer"�"sllib.logs"�"sllib.class"�"sllib.cmd"�"sllib.jscompress"enum=�.�
log=log � �.i
logw=logw � �.w
loge=loge � �.e
logf=logf � �.f
�=� � �.�
clearLog=clearLog � �.clear
writeLogInFile=�.writeInFile
�=� � �.�
�=� � load
�(�,"bind",�(e,...)� n={...}assert(e,"bind params error")� �(...)� n=�.�(n,{...})� e(�(n))�
�)� �(e)� �(e)==֒
��..e..ۅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�� e
�
�
]===], '@sllib_base.lua'))()