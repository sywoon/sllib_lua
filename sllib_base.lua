loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","tostring","console","print","ipairs","package","preload","numbertostring","self","format","os","time","list","type","execute","set","logs","timer","\"table\"","pairs","gsub","sub","debug","totaltime","\"number\"","math","attributes","concat","getTimestamp","millitime","remove","reportsByTitle","checkJsInstall","resetColor","setColor","isSupportLineColor","tableAddress","defaultColor","writeFile","any2str","calltime","__showInnerRef","rawset","getFuncReport","\"/\"","splitpath","callcount","clock","elems","_showLogs","logFunc","setmetatable","cmd","basename","mkpredir","mkdir","member","match","linedefined","'jsmin.exe < \"%s\" > \"%s\"'","count","\"\"","\"string\"","dirname","loadstring","modf","name","io","'\"'","short_src","_sortCbks","month","profilingHandler","\"\\n\"","invert","resume","endCbk","rename","\" localhost > NUL\"","unpack","printe","date","tolist","\"\\\\\"","readFile","subClass","\"Unknown object!\"","tonumber","tracingHandler","__keyCanBeNum","find","s_debug","_G","isdir","new","level","close","exist","sethook","year","trace","getinfo","'\\t'",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
� �(e,n)� �(e)==ג
� n � e~=�
��..e..݄
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
� �(e,t,r)� n=�(...)� t �
�(...)�
�
� o="where "..e.."  >nul 2>&1"� o,i,i=�.�(o)� � o �
� t � �(e.." not exist, will install...")�
� t="npm install -g "..e.." >nul 2>&1"� t=�.�(t)� t~=0 �
n(e.." install failed")� r � �.exit(1)�
� �
�
n(e.." install success")� �
�
�
n(e.." already installed")� �
�
�
� invalid()� e=�.gettimestamp({�=2026,�=5,day=19})� �.�()<e;�
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
� �.readJsonFile(e,n)� e=�.�(e)� �==e � e==֒
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
� t=�.splitpathex(t)� e=ֈ o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� t,n=n.�(e)� �==t �
� � � �("os.mkdir failed",e,n)�
� t,n
�
�
e=e..ņ
� �
�
� �.�(n)n=e(n)� e=�.�(n)� e � e~=֒
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
�.�(n)� e,r=�.�(t,n)� � e �
� o �
�("[movefile] failed",t,n,r)�
�
� e
�
� �.dirempty(e)� e=�.dir(e,�)� �.empty(e)�
� �.dir(t,e,o)� �.�(t,-1,-1)==Œ
t=�.�(t,1,-2)�
� r=30
� �(e)=="boolean"�
e=e==� � 1 � r
� �(e)==��
e=e
�
e=r
�
� i={}� r={}� � s(l,t)t=t-1
� e � n.dir(l)�
� e~='.'� e~='..'�
� e=l..'/'..e
� n=n.�(e)� n==� �
�("file can't read",e)�
� n=n.mode=='directory'� �==o � o(e,n)�
� n �
�.�(i,e)�
�.�(r,e)�
� n � t>0 �
s(e,t)�
�
�
�
�
�
s(t,e)� r,i
�
� �.dirext(e,n,t)� t=�.�(t)� �.dir(e,n,�(e,n)� n �
� �
�
� e=�.extension(e)� t[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � e(e,n)� n,t � �(n)�
e[n]=t
�
�
� n={�=�,�=�,}e(�,n)� � r(r)� � � �
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
� � d(c,u,d)� n=�.�
� f=�.�
� a={}� r=r(c)� � s(o,i,t)i=i �(i-1)� 30
� i<0 �
� t.."..."�
t=t �֊ next(o)==� �
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
n(e,�(r))� �(r)==ג
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
n(e,�(t))� �(t)==ג
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
� �.values(n)� e={}� t,n � �(n �{})�
�.�(e,n)�
� e
�
� �.�(n)� e={}� n,t � �(n �{})�
e[t]=n
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
� �.�(e,"^table: ",�)�ֆ
�.�=d
�.tostringex=i
� �.�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�
�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
� �.x16tostr(e)� �.�(e,"..",�(e)� e=�(e,16)� �.char(e)�)�
� �.dumpex(e)� �.�(e,".",�(e)� �.�("%02X ",�.byte(e))�)�
� �.rfind(o,t)� n,e=�.�(o,t,1,�)� r,i=n,e
� n~=� �
r,i=n,e
n,e=�.�(o,t,e,�)�
� r,i
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
� t=�.�(n,1,t-1)�֌ e=�.�(n,e+1)�֑ t..e
�
� �.cutsub(n,t,e)e=e � 1
� t,o=�.�(n,t,e,�)� t==� �
� n,-1
�
� e=֊ t>1 �
e=e..�.�(n,1,t-1)�
� o<#n �
e=e..�.�(n,o+1)�
� e,t
�
� �.replacesub(n,t,r,e)e=e � 1
� t,o=�.�(n,t,e,�)� t==� �
� n,-1
�
� e=֊ t>1 �
e=e..�.�(n,1,t-1)�
e=e..r
� t=�.len(e)+1
� o<#n �
e=e..�.�(n,o+1)�
� e,t
�
� �.replacesubAll(n,t,o,e)e=e � 1
� e=e
�
n,e=�.replacesub(n,t,o,e)� e==-1
� n
�
�)�.�['sllib.math_ext']=(�(...)� � �.pow �
�.pow=�(n,e)� n^e
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
� t=�.�(e,"nS")i=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n.."  "� n=1,s �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� t
� �(e)==��
t=�.�(�.tostringex(e),1,l)�
t=�(e)�
�.�(o,�(n).."="..t)�.�(o,�)�
�
�.�(r,�.�(o,n))� i �
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
� �.indexOf(e,n)� e,t � �(e)�
� t==n �
� e
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
� �.�(t,o,e)e=e �#t
� n={}� e=o,e �
�.�(n,t[e])�
� n
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
� �.mergeex(n,...)� e=�.�(...)e=�.project(e,n)� �.values(e)�
� �.project(n,t)� e={}� o,n � �(n)�
e[n[t]]=n
�
� e
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
� �.intersection(e,t)� n=�.�({})� e � �(e)�
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
� �.�(e,n)� rawget(e,n)==�
�
� �.�(n,e)�(n,e,�)�
� �.delete(n,e)�(n,e,�)�
� �.intersection(e,t)� n=�.�()� e � �.�(e)�
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
� � i(t,n)� e=�.�()� n � �.�(t)�
�.�(e,n)�
� n � �.�(n)�
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
� �.getendofday(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],hour=23,min=59,sec=59}))� e=�.�(e)� e
�
� �.tohour(e)� t=�.�(e/3600)� n=�.�(�.fmod(e,3600)/60)� e=�.fmod(e,60)�{hour=t,min=n,sec=e}�
� �.gettimestamp(e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],hour=e["hour"]� 23,min=e["min"]� 59,sec=e["sec"]� 59}))� e=�.�(e)� e
�
�)�.�['sllib.timer']=(�(...)� t=�"ctimer"�=� �{}� � t �
� �
�
� n={}� �.after(o,e,r)� t=t.�()� e={loop=�,�=1,�=o+t,�=r,cbk=e}�.�(n,e)�.�()�
� �.repeats(r,i,o,e)o=o � 0
e=e �{}� t=t.�()� t=e.runsoon � t � r+t
� e={loop=�,�=o,�=t,�=e.�,cbk=i,interval=r,�=e.�}�.�(n,e)�.�()�
� �.cancel(e)� t,o � �(n)�
� o.�==e �
�.�(n,t)�
�
�
�
� �.�()�.sort(n,�(n,e)� n.�<e.�
�)�
� �._doUpdate(e)� o=t.�()� t=0
� i,e � �(n)�
� e.�<o �
� r=e.loop
� e.loop � e.�>0 �
e.�=e.�-1
� e.�==0 �
r=�
�
�
e.cbk(o)� r �
e.�=e.interval+o
�.�(n,e)�
� e.� �
e.�(o)�
�
t=i
�
�
� t>0 � t<=#n �
n=�.�(n,t+1)�
�
� �.startUpdate()t.startUpdate(�._doUpdate,1e3)�
� �.stopUpdate()t.stopUpdate()�
� �.waitUpdate()t.waitUpdate()�
� �.�()� t.�()�
� �.�()� �.floor(t.�()/1e3+.5)�
� �.timeinfo()� t.getTime()�
� � �)�.�['sllib.logs']=(�(...)�=� �{}� s=�
� n=�
� a=�
� l=�.�()� r={}� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==֒
� �
�
� �
�
� t=�
� � c(e)� �(e,t)�
� � i()� n �
� n
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)n=e
� e
�
� � d(e)� � a �
�
�
� n=i()�.�(n,e,"a+")�
� � o(t,e)e=�
� e=�.�("*t")� o=�.�()� n=t
� s �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.�,e.�,e.day,e.hour,e.min,e.sec,o,t)�
d(n..'\n')�
� �.writeInFile(e)a=e
�
� �.showLogTime(e)s=e
�
� �.setLogPath(e)n=e
�
� �.clear()� e=i()� � �.�(e)�
�
�
�.�(e,�)�
� �.�(...)� n={...}� e=#n
� e={}� t,n � �(n)�
� n=c(n)�.�(e,n)�
o(�.�(e,�))�
� �.i(...)�.�(...)�
� �.w(...)�.�(14)�.�(...)� l � �.�()�
�
� �.e(...)�.�(12)�.�(...)� e=t
t=�
o(�.traceback(�,2))t=e
� l � �.�()�
�
� �.f(e,...)o(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.traceback(e,2)o(e)�
� �.�(e)e=�(e)r[e]=�.�()�
� �.timeEnd(e)e=�(e)� � r[e]�
�
�
� n=�.�()-r[e]�(_F("%s:%d",e,n))�
� �
�)�.�['sllib.class']=(�(...)� n={}� � o(e)e.__index=e
� �({},e)�
� class(t,r)� e
� r �
e=r:�(t)�
e=n:�(t)�
e.�=�(...)� n=o(e)n.__class=e
n:ctor(...)� n
�
e.create=�(n,...)� e.�(...)�
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
� n:delegate(n,e)� t,e � �(e)�
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
� e=�.values(�.�)�.sort(e,�(n,e)� n.�>e.�
�)� t,e � �(e)�
� n=(e.�/n)*100
� n<1 �
�
�
� e=�.�("time:%6.3f, percent:%.2f%%, count:%d, %s",e.�,n,e.�,e.title)�.�(e)�
�
� e:�()� e=�.�(�.�,'nS')� e=�.�("file:%s line:%d function:%s()",e.�,e.�,e.� ��)�.�(e)�
� e:getFuncTitle(e)� n=e.� �'anonymous'� t=e.� �'C_FUNC'� e=e.� � 0
� �.�("file:%s line:%s function:%s",t,e,n)�
� e:�(e)� n=�:getFuncTitle(e)� e=�.�[n]� � e �
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
� �:setOutputCall(e,n)�.outputCall=e � �
�.outputCallE=n � �
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
�)�.�['sllib.jscompress']=(�(...)� o={}�(�,"jscompress",o)� o:�(e,n)�("terser",e,n)�("javascript-obfuscator",e,n)�
� o:jsmin(e,n,t)� e==n �
� o=e..".tmp"� r=_F(�,e,o)�:run(r,t)�.�(e)�.�(o,n)�
� e=_F(�,e,n)�:run(e,t)�
�
� o:terser(e,n,t)� e=_F('terser %s -c -m -o %s',e,n)�:run(e,t)�
� o:encode(o,e,i,r)� t=e
� �.�(e,"%.js$")==� �
t=e..".js"�
� n=_F('javascript-obfuscator %s --output %s',o,e)� r==1 �
n=_F('javascript-obfuscator %s --output %s --compact true --control-flow-flattening false --dead-code-injection false --debug-protection false --disable-console-output false --identifier-names-generator mangled --rename-globals false  --self-defending false --string-array false --transform-object-keys false  --unicode-escape-sequence false',o,t)� r==2 �
n=_F('javascript-obfuscator %s --output %s --compact true --identifier-names-generator hexadecimal --string-array true --string-array-threshold 0.5 --string-array-encoding base64 --disable-console-output true --transform-object-keys true --self-defending false --control-flow-flattening false --unicode-escape-sequence false',o,t)� r==3 �
n=_F('javascript-obfuscator %s --output %s --compact true --control-flow-flattening true --dead-code-injection true --debug-protection true --disable-console-output true --self-defending true --string-array true --string-array-encoding base64 --string-array-threshold 1 --unicode-escape-sequence true',o,t)�
n=n.." >nul 2>&1"�:run(n,i)� e~=t �
�.�(e)�.�(t,e)�
�
� o
�)�(�,"SLLIB_VERSION","1.1.3")�"sllib.console"�"sllib.global"�"sllib.lang"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.set"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.coroutine_ext"�"sllib.time"�"sllib.timer"�"sllib.logs"�"sllib.class"�"sllib.cmd"� invalid()�
�"sllib.jscompress"�
enum=�.�
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
�)� �(e)� �(e)==ג
��..e..݅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�� e
�
�
]===], '@sllib_base.lua'))()