loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","tostring","console","numbertostring","ipairs","format","print","preload","package","self","os","logs","type","time","set","list","timer","\"table\"","pairs","execute","gsub","totaltime","\"number\"","sub","concat","math","attributes","debug","getTimestamp","millitime","reportsByTitle","resetColor","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","any2str","calltime","__showInnerRef","_showLogs","callcount","splitpath","clock","\"/\"","elems","logFunc","getFuncReport","setmetatable","mkpredir","basename","member","mkdir","remove","linedefined","\"string\"","dirname","\"\"","name","modf","loadstring","'\"'","match","count","_sortCbks","short_src","io","invert","\" localhost > NUL\"","tolist","\"\\n\"","rawset","unpack","endCbk","profilingHandler","readFile","\"Unknown object!\"","\"\\\\\"","subClass","tonumber","tracingHandler","date","isdir","__keyCanBeNum","new","exist","trace","getinfo","sethook","level","getFuncTitle","'\\t'","intersection","values","writeInFile","_G","startUpdate","splitpathex","rawget","stopUpdate","replacesub","\"color %02X\"","waitUpdate",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
� n=�.fmod(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
� �(e,n)� �(e)==В
� n � e~=ߒ
��..e..ք
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
� printe(...)�.�(12)�(...)� e � �.�()�
�
�)�.�['sllib.lang']=(�(...)� _VERSION=="Lua 5.1"�
printu=�
�
�
� n=�"charset"� _U2A(e)e=�(e)� n.u2a(e)�
� _A2U(e)e=�(e)� n.a2u(e)�
� � e(e,...)e=e �� t={...}� n={}� t,e � �(t)�
�.�(n,_U2A(�(e)))�
� e=�.�(n,e)� e
�
� printu(...)� e=e(�,...)�(e)�
� printuw(...)� e=e(�,...)printw(e)�
� printue(...)� e=e(�,...)printe(e)�
�)�.�['sllib.io_ext']=(�(...)� �.�(n,e)e=e �"r"� e=�.open(n,e)� e==� �
� �
�
� n=e:read("*a")e:close()� n
�
� �.�(t,n,e)e=e �"w"� e=�.open(t,e)� e==� �
� �
�
e:write(n)e:close()� �
�
� �.fileSize(e)� n=0
� e=�.open(e,"r")� e �
� t=e:seek()n=e:seek("end")e:seek("set",t)�.close(e)�
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
�.�("ping -n "..�(e+1)..�)�
� � e(e,n)e=�.�(e,�,�)e=�.�(e,"//",�)� �.byte(e,-1)==47 �
� � n �
e=�.�(e,1,-2)�
�
� n �
e=e..ņ
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
� t=�.�(n,e,e)� e>0 � t~=Ń
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
� �.extension(e)� �.�(e,"%.%w*$")�
� �.�(t)t=e(t)� t=�.�(t)� e=҈ o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
� e,n
�
�
e=e..ņ
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
� �.copyfile(t,e,n)�.�(e)t=�.�(t,�,�)e=�.�(e,�,�)� o
� n �
o=�.�('copy /Y "%s" "%s"',t,e)�
o=�.�('copy /Y "%s" "%s"  1>nul',t,e)�
� n==� �
n=�
�
� n � n(o)�
� �.�(o)�
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
� �.dir(t,e,r)� �.�(t,-1,-1)==Œ
t=�.�(t,1,-2)�
� o=30
� �(e)=="boolean"�
e=e==� � 1 � o
� �(e)==��
e=e
�
e=o
�
� o={}� l={}� � s(i,t)t=t-1
� e � n.dir(i)�
� e~='.'� e~='..'�
� e=i..'/'..e
� n=n.�(e)� n==� �
�("file can't read",e)�
� n=n.mode=='directory'� �==r � r(e,n)�
� n �
�.�(o,e)�
�.�(l,e)�
� n � t>0 �
s(e,t)�
�
�
�
�
�
s(t,e)� l,o
�
� �.dirext(o,t,e)� n=�.�(e)� �.dir(o,t,�(e,t)� t �
� �
�
� e=�.extension(e)� n[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � o(t,e)� n,e � �(e)�
t[n]=e
�
�
� � e(e,n)� n,t � �(n)�
e[n]=e[n]� t
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
� a={}� r=r(c)� � s(o,i,t)i=i �(i-1)� 30
� i<0 �
� t.."..."�
t=t �Ҋ next(o)==� �
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
n(e,�(r))� �(r)==В
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
� s(c,u,d)�
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
n(e,�(t))� �(t)==В
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
� t,n � �(n)�
e[t]=n
�
� e
�
� �.merge(...)� e={}� t,n � �({...})�
� t,n � �(n)�
e[t]=n
�
�
� e
�
� �.address(n)� e
� �(�,"_tostring")�
e=_tostring(n)�
e=d(n)�
� �.�(e,"^table: ",�)�҆
�.�=d
�.tostringex=i
� �.�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�
�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
� �.x16tostr(e)� �.�(e,"..",�(e)� e=�(e,16)� �.char(e)�)�
� �.dumpex(e)� �.�(e,".",�(e)� �.�("%02X ",�.byte(e))�)�
� �.trim(e,n)n=n �"both"� n=="begin"�
�(�.�(e,"^%s*",�))� n=="end"�
�(�.�(e,"%s*$",�))� n=="both"�
e=�.�(e,"^%s*",�)�(�.�(e,"%s*$",�))�
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
� �.cutsub(e,t,n)n=n � 1
� t,o=�.find(e,t,n,�)� t==� �
� e,-1
�
� n=Ҋ t>1 �
n=n..�.�(e,1,t-1)�
� o<#e �
n=n..�.�(e,o+1)�
� n,t
�
� �.�(n,t,r,e)e=e � 1
� t,o=�.find(n,t,e,�)� t==� �
� n,-1
�
� e=Ҋ t>1 �
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
n,e=�.�(n,o,t,e)� e==-1
� n
�
�)�.�['sllib.math_ext']=(�(...)� � �.pow �
�.pow=�(e,n)� e^n
�
�
� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)�.�['sllib.debug_ext']=(�(...)� i=�"sllib.profiler"� s=10
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
�.startanalysis=�(e)i:setLevel(3)i:start(e)�
�.stopanalysis=�(e)i:stop(e)�
�)�.�['sllib.list_ext']=(�(...)�=� �{}� �.map(e,o)� n,t � �(e)�
e[n]=o(t,n)�
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
� �.�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�
� �.indexOf(e,n)� t,e � �(e)�
� e==n �
� t
�
�
�-1
�
� �.�(e,n)� t,o � �(e)�
� o==n �
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
� �.reverse(e)� n={}� t=#e,1,-1 �
�.�(n,e[t])�
� n
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
� �.�(n,e)� �(n,e)==�
�
� �.�(e,n)�(e,n,�)�
� �.delete(e,n)�(e,n,�)�
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
� � i(n,t)� e=�.�()� n � �.�(n)�
�.�(e,n)�
� n � �.�(t)�
�.�(e,n)�
� e
�
� � l(n,t)� e=�.�()� n � �.�(n)�
� � �.�(t,n)�
�.�(e,n)�
�
� e
�
� � r(e,n)� e � �.�(e)�
� � �.�(n,e)�
� �
�
�
� �
�
� � o(n,t)� �.subset(n,t)� � �.subset(t,n)�
e.__index=�
e.__add=i
e.__sub=l
e.__le=r
e.__lt=o
�)�.�['sllib.time']=(�(...)�=� �{}� �.�()� �.�()�
� �.�()� �.�()�
� �.�()� �.� �
� �.�()�
� e=�"socket.core"�(�.�(e.gettime()*1e3))�
� �.sleep(e)e=e � 0
�.�("ping -n "..�(e+1)..�)�
� �.getstr(e,n)e=e �'%c'n=n � �.�()� �.�(e,n)�
� �.getendofday(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({year=e["year"],month=e["month"],day=e["day"],hour=23,min=59,sec=59}))� e=�.�(e)� e
�
� �.tohour(e)� n=�.�(e/3600)� t=�.�(�.fmod(e,3600)/60)� e=�.fmod(e,60)�{hour=n,min=t,sec=e}�
�)�.�['sllib.timer']=(�(...)� t=�"ctimer"�=� �{}� � t �
� �
�
� n={}� �.after(e,r,o)� t=t.�()� e={�=1,�=e+t,�=o,cbk=r}�.�(n,e)�.�()�
� �.repeats(r,i,o,e)o=o � 0
e=e �{}� t=t.�()� t=e.runsoon � t � r+t
� e={�=o,�=t,�=e.�,cbk=i,interval=r,�=e.�}�.�(n,e)�.�()�
� �.cancel(o)� t,e � �(n)�
� e.�==o �
�.�(n,t)�
�
�
�
� �.�()�.sort(n,�(n,e)� n.�<e.�
�)�
� �._doUpdate(e)� o=t.�()� t=0
� r,e � �(n)�
� e.�<o �
e.�=e.�-1
e.cbk(o)� e.�>0 �
e.�=e.interval+o
�.�(n,e)�
� e.� �
e.�(o)�
�
t=r
�
�
� t>0 � t<=#n �
n=�.�(n,t+1)�
�
� �.�()t.�(�._doUpdate,1e3)�
� �.�()t.�()�
� �.�()t.�()�
� �.�()� t.�()�
� �.�()� �.floor(t.�()/1e3+.5)�
� �.timeinfo()� t.getTime()�
� � �)�.�['sllib.logs']=(�(...)�=� �{}� s=�
� o=�
� a=�
� i=�.�()� r={}� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==Ғ
� �
�
� �
�
� t=�
� � d(e)� �(e,t)�
� � l()� o �
� o
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.year,e.month,e.day)o=e
� e
�
� � c(n)� � a �
�
�
� e=l()�.�(e,n,"a+")�
� � n(t,e)e=�
� e=�.�("*t")� o=�.�()� n=t
� s �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.month,e.day,e.hour,e.min,e.sec,o,t)�
�(n)c(n..'\n')�
� �.�(e)a=e
�
� �.showLogTime(e)s=e
�
� �.setLogPath(e)o=e
�
� �.clear()� e=l()� � �.�(e)�
�
�
�.�(e,�)�
� �.�(...)� e={...}� t=#e
� t={}� o,e � �(e)�
� e=d(e)�.�(t,e)�
n(�.�(t,�))�
� �.i(...)�.�(...)�
� �.w(...)�.�(14)�.�(...)� i � �.�()�
�
� �.e(...)�.�(12)�.�(...)� e=t
t=�
n(�.traceback(�,2))t=e
� i � �.�()�
�
� �.f(e,...)n(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.traceback(e,2)n(e)�
� �.�(e)e=�(e)r[e]=�.�()�
� �.timeEnd(e)e=�(e)� � r[e]�
�
�
� n=�.�()-r[e]�(_F("%s:%d",e,n))�
� �
�)�.�['sllib.class']=(�(...)� n={}� � t(e)e.__index=e
� �({},e)�
� class(o,r)� e
� r �
e=r:�(o)�
e=n:�(o)�
e.�=�(...)� n=t(e)n.__class=e
n:ctor(...)� n
�
e.create=�(n,...)� e.�(...)�
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
�)�(�,"SLLIB_VERSION","1.1.2")�"sllib.console"�"sllib.global"�"sllib.lang"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.set"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.timer"�"sllib.logs"�"sllib.class"enum=�.�
log=log � �.i
logw=logw � �.w
loge=loge � �.e
logf=logf � �.f
�=� � �.�
clearLog=clearLog � �.clear
writeLogInFile=�.�
�=� � �.�
�=� � load
�(�,"bind",�(e,...)� n={...}assert(e,"bind params error")� �(...)� n=�.�(n,{...})� e(�(n))�
�)� �(e)� �(e)==В
��..e..օ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�� e
�
�
]===], '@sllib_base.lua'))()