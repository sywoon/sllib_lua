loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","tostring","console","ipairs","numbertostring","preload","package","format","print","self","os","list","logs","type","time","set","timer","\"table\"","execute","pairs","gsub","sub","totaltime","\"number\"","concat","attributes","math","getTimestamp","debug","millitime","reportsByTitle","resetColor","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","any2str","remove","calltime","__showInnerRef","\"/\"","logFunc","callcount","elems","_showLogs","getFuncReport","clock","splitpath","setmetatable","mkpredir","basename","member","count","mkdir","\"\"","linedefined","\"string\"","name","loadstring","dirname","modf","'\"'","_sortCbks","io","short_src","match","profilingHandler","endCbk","\" localhost > NUL\"","\"\\n\"","invert","tolist","resume","unpack","rawset","\"\\\\\"","tonumber","readFile","\"Unknown object!\"","subClass","tracingHandler","getinfo","sethook","__keyCanBeNum","exist","trace","date","isdir","find","level","new","intersection","'\\t'","getFuncTitle","splitpathex","writeInFile","startUpdate","values","_G","rawget","stopUpdate","currentdir",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
� e=�.�("color %02X",n)� �.�(e)�
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
� �(e,n)� �(e)==Ғ
� n � e~=ߒ
��..e..ׄ
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
� � e(e,...)e=e ��� t={...}� n={}� t,e � �(t)�
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
� �.�(n,t,e)e=e �"w"� e=�.open(n,e)� e==� �
� �
�
e:write(t)e:close()� �
�
� �.fileSize(e)� n=0
� e=�.open(e,"r")� e �
� t=e:seek()n=e:seek("end")e:seek("set",t)�.close(e)�
� n
�
� �.readJsonFile(e,n)� e=�.�(e)� �==e � e==В
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
e=e..
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
� t=�.�(n,e,e)� e>0 � t~=
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
� �.extension(e)� �.�(e,"%.%w*$")�
� �.�(t)t=e(t)� t=�.�(t)� e=Ј o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
� e,n
�
�
e=e..
� �
�
� �.�(n)n=e(n)� e=�.�(n)� e � e~=В
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
� �.dir(o,e,s)� �.�(o,-1,-1)==
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
� e � n.dir(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�("file can't read",e)�
� n=n.mode=='directory'� �==s � s(e,n)�
� n �
�.�(l,e)�
�.�(r,e)�
� n � t>0 �
i(e,t)�
�
�
�
�
�
i(o,e)� r,l
�
� �.dirext(e,n,t)� t=�.�(t)� �.dir(e,n,�(e,n)� n �
� �
�
� e=�.extension(e)� t[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � n(e,n)� n,t � �(n)�
e[n]=t
�
�
� e={�=�,�=�,}n(�,e)� � r(r)� � � �
�{}�
� t={}� o={}� � n(e)� t[e]�
o[e]=e
�
�
t[e]=e
� t,e � �(e)�
� �(t)==��
n(t)� �(e)==��
n(e)�
�
�
n(r)� o
�
� � c(c,u,f)� n=�.�
� d=�.�
� a={}� r=r(c)� � s(o,i,t)i=i �(i-1)� 30
� i<0 �
� t.."..."�
t=t �Њ next(o)==� �
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
n(e,�(r))� �(r)==Ғ
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
� s(c,u,f)�
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
n(e,�(t))� �(t)==Ғ
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
� �(�,"_tostring")�
e=_tostring(n)�
e=c(n)�
� �.�(e,"^table: ",�)�І
�.�=c
�.tostringex=i
� �.�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�
�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
� �.x16tostr(e)� �.�(e,"..",�(e)� e=�(e,16)� �.char(e)�)�
� �.dumpex(e)� �.�(e,".",�(e)� �.�("%02X ",�.byte(e))�)�
� �.rfind(i,t)� n,e=�.�(i,t,1,�)� o,r=n,e
� n~=� �
o,r=n,e
n,e=�.�(i,t,e,�)�
� o,r
�
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
� t=�.�(n,1,t-1)�Ќ e=�.�(n,e+1)�Б t..e
�
� �.cutsub(n,t,e)e=e � 1
� t,o=�.�(n,t,e,�)� t==� �
� n,-1
�
� e=Њ t>1 �
e=e..�.�(n,1,t-1)�
� o<#n �
e=e..�.�(n,o+1)�
� e,t
�
� �.replacesub(n,t,r,e)e=e � 1
� t,o=�.�(n,t,e,�)� t==� �
� n,-1
�
� e=Њ t>1 �
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
� �.filter(e,o)� n={}� r,t � �(e)�
� o(t,r)�
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
� �.indexOf(e,t)� n,e � �(e)�
� e==t �
� n
�
�
�-1
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
� �.mirror(e)� n={}� t,e � �(e)�
n[e]=e
�
� n
�
� �.merge(...)� e=�.�(...)e=�.�(e)� �.keys(e)�
� �.mergeex(n,...)� e=�.�(...)e=�.project(e,n)� �.�(e)�
� �.project(e,t)� n={}� o,e � �(e)�
n[e[t]]=e
�
� n
�
�)�.�['sllib.coroutine_ext']=(�(...)� n={}� t={}� e=coroutine
� e.start(n,...)� n=e.create(n)e.�(n,...)� n
�
� e.lock()� t=e.running()� �()�.�(n,t)e.�(t)�
�
� e.wait()� o=e.running()�.�(n,o)e.yield(o)� t[o]�
t[o]=�
� �
�
� �
�
� e.stop(o)t[cc]=�
�.�(n,o)e.�(o)�
� e.stopAll()� r,o � �(n)�
t[o]=�
e.�(o)�
n={}�
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
� � o(n,t)� e=�.�()� n � �.�(n)�
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
� � l(t,n)� �.subset(t,n)� � �.subset(n,t)�
e.__index=�
e.__add=i
e.__sub=o
e.__le=r
e.__lt=l
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
� �.tohour(e)� t=�.�(e/3600)� n=�.�(�.fmod(e,3600)/60)� e=�.fmod(e,60)�{hour=t,min=n,sec=e}�
�)�.�['sllib.timer']=(�(...)� t=�"ctimer"�=� �{}� � t �
� �
�
� n={}� �.after(e,o,r)� t=t.�()� e={loop=�,�=1,�=e+t,�=r,cbk=o}�.�(n,e)�.�()�
� �.repeats(r,i,o,e)o=o � 0
e=e �{}� t=t.�()� t=e.runsoon � t � r+t
� e={loop=�,�=o,�=t,�=e.�,cbk=i,interval=r,�=e.�}�.�(n,e)�.�()�
� �.cancel(t)� o,e � �(n)�
� e.�==t �
�.�(n,o)�
�
�
�
� �.�()�.sort(n,�(e,n)� e.�<n.�
�)�
� �._doUpdate(e)� t=t.�()� o=0
� i,e � �(n)�
� e.�<t �
� r=e.loop
� e.loop � e.�>0 �
e.�=e.�-1
� e.�==0 �
r=�
�
�
e.cbk(t)� r �
e.�=e.interval+t
�.�(n,e)�
� e.� �
e.�(t)�
�
o=i
�
�
� o>0 � o<=#n �
n=�.�(n,o+1)�
�
� �.�()t.�(�._doUpdate,1e3)�
� �.�()t.�()�
� �.waitUpdate()t.waitUpdate()�
� �.�()� t.�()�
� �.�()� �.floor(t.�()/1e3+.5)�
� �.timeinfo()� t.getTime()�
� � �)�.�['sllib.logs']=(�(...)�=� �{}� i=�
� n=�
� l=�
� s=�.�()� r={}� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==В
� �
�
� �
�
� t=�
� � c(e)� �(e,t)�
� � a()� n �
� n
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.year,e.month,e.day)n=e
� e
�
� � d(n)� � l �
�
�
� e=a()�.�(e,n,"a+")�
� � o(t,e)e=�
� e=�.�("*t")� o=�.�()� n=t
� i �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.month,e.day,e.hour,e.min,e.sec,o,t)�
d(n..'\n')�
� �.�(e)l=e
�
� �.showLogTime(e)i=e
�
� �.setLogPath(e)n=e
�
� �.clear()� e=a()� � �.�(e)�
�
�
�.�(e,�)�
� �.�(...)� e={...}� n=#e
� n={}� t,e � �(e)�
� e=c(e)�.�(n,e)�
o(�.�(n,�))�
� �.i(...)�.�(...)�
� �.w(...)�.�(14)�.�(...)� s � �.�()�
�
� �.e(...)�.�(12)�.�(...)� e=t
t=�
o(�.traceback(�,2))t=e
� s � �.�()�
�
� �.f(e,...)o(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.traceback(e,2)o(e)�
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
�)�(�,"SLLIB_VERSION","1.1.2")�"sllib.console"�"sllib.global"�"sllib.lang"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.set"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.coroutine_ext"�"sllib.time"�"sllib.timer"�"sllib.logs"�"sllib.class"enum=�.�
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
�)� �(e)� �(e)==Ғ
��..e..ׅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�� e
�
�
]===], '@sllib_base.lua'))()