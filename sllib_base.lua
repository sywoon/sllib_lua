loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","tostring","console","print","ipairs","preload","package","numbertostring","self","format","os","list","logs","execute","set","type","time","timer","\"table\"","pairs","gsub","sub","debug","totaltime","\"number\"","attributes","math","concat","getTimestamp","millitime","remove","checkJsInstall","reportsByTitle","resetColor","setColor","isSupportLineColor","tableAddress","defaultColor","writeFile","any2str","calltime","__showInnerRef","rawset","_showLogs","elems","splitpath","logFunc","clock","\"/\"","getFuncReport","callcount","setmetatable","cmd","mkpredir","basename","match","\"\"","'jsmin.exe < \"%s\" > \"%s\"'","linedefined","count","mkdir","member","\"string\"","loadstring","modf","dirname","name","io","'\"'","short_src","_sortCbks","endCbk","rename","invert","\"\\n\"","tolist","unpack","\" localhost > NUL\"","resume","profilingHandler","printe","tonumber","\"\\\\\"","readFile","\"Unknown object!\"","subClass","tracingHandler","exist","date","isdir","s_debug","_G","__keyCanBeNum","close","sethook","trace","level","find","getinfo","new","intersection","getFuncTitle","'\\t'",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
� �(e,t,o)� n=�(...)� t �
�(...)�
�
� r="where "..e.."  >nul 2>&1"� r,i,i=�.�(r)� � r �
� t � �(e.." not exist, will install...")�
� t="npm install -g "..e.." >nul 2>&1"� t=�.�(t)� t~=0 �
n(e.." install failed")� o � �.exit(1)�
� �
�
n(e.." install success")� �
�
�
n(e.." already installed")� �
�
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
� �.�(n,t,e)e=e �"w"� e=�.open(n,e)� e==� �
� �
�
e:write(t)e:�()� �
�
� �.fileSize(e)� n=0
� e=�.open(e,"r")� e �
� t=e:seek()n=e:seek("end")e:seek("set",t)�.�(e)�
� n
�
� �.readJsonFile(e,n)� e=�.�(e)� �==e � e==ђ
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
e=e..Ɇ
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
� t=�.�(n,e,e)� e>0 � t~=Ƀ
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
� �.filename(e)� n=�.�(e)� e,t=�.�(n,"^(.*)%.(%w*)$")� e �
� e,t
�
� n
�
� �.extension(e)� �.�(e,"%.%w*$")�
� �.�(t)t=e(t)� � � �("os.mkdir",t)�
� t=�.splitpathex(t)� e=ш o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� n,t=n.�(e)� �==n �
� � � �("os.mkdir failed",e,t)�
� n,t
�
�
e=e..Ɇ
� �
�
� �.�(n)n=e(n)� e=�.�(n)� e � e~=ђ
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
� �.dir(o,e,i)� �.�(o,-1,-1)==ɒ
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
� e � n.dir(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�("file can't read",e)�
� n=n.mode=='directory'� �==i � i(e,n)�
� n �
�.�(r,e)�
�.�(l,e)�
� n � t>0 �
s(e,t)�
�
�
�
�
�
s(o,e)� l,r
�
� �.dirext(t,e,n)� n=�.�(n)� �.dir(t,e,�(e,t)� t �
� �
�
� e=�.extension(e)� n[e]�
� �
�
� �
�)�
�)�.�['sllib.table_ext']=(�(...)� � t(t,e)� n,e � �(e)�
t[n]=e
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
� � d(c,d,u)� n=�.�
� f=�.�
� s={}� r=i(c)� � a(o,i,t)i=i �(i-1)� 30
� i<0 �
� t.."..."�
t=t �ъ next(o)==� �
� t.."{}"�
� � �
s[o]=o
�
� e={}n(e,t.."{")� r[o]�
n(e,�(o))�
n(e,�)t=t.."  "� � �#o==0 �
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
n(e,�(r))� �(r)==ג
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
e[#e]=","n(e,�..�.�(t,1,-3).."}")� f(e)�
� a(c,d,u)�
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
� t,n � �(n)�
e[t]=n
�
�
� e
�
� �.address(n)� e
� rawget(�,"_tostring")�
e=_tostring(n)�
e=d(n)�
� �.�(e,"^table: ",�)�ц
�.�=d
�.tostringex=i
� �.�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�
�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
� �.x16tostr(e)� �.�(e,"..",�(e)� e=�(e,16)� �.char(e)�)�
� �.dumpex(e)� �.�(e,".",�(e)� �.�("%02X ",�.byte(e))�)�
� �.rfind(i,r)� e,n=�.�(i,r,1,�)� o,t=e,n
� e~=� �
o,t=e,n
e,n=�.�(i,r,n,�)�
� o,t
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
� r,o=�.�(n,o,e)� r � o �
�.�(t,�.�(n,e,r-1))e=o+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
� �.cut(n,t,e)e=e �#n
� t=�.�(n,1,t-1)�ь e=�.�(n,e+1)�ё t..e
�
� �.cutsub(n,t,e)e=e � 1
� t,o=�.�(n,t,e,�)� t==� �
� n,-1
�
� e=ъ t>1 �
e=e..�.�(n,1,t-1)�
� o<#n �
e=e..�.�(n,o+1)�
� e,t
�
� �.replacesub(n,t,r,e)e=e � 1
� t,o=�.�(n,t,e,�)� t==� �
� n,-1
�
� e=ъ t>1 �
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
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� l=10
� s=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� i=�
� n="  "� t=e+t
� e<t �
� o=�.�(e,"nS")i=o.what=="main"� t={}�.�(t,�.�(n.."file:%s line:%d function:%s()\n",o.�,o.�,o.� ��))n=n.."  "� n=1,l �
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
�.�(r,�.�(t,n))� i �
�
�
e=e+1
n=n.."  "�
� �.�(r,�)�
�.startanalysis=�(e)r:setLevel(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
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
� �.�(e,o)� t,n � �(e)�
� n==o �
�.�(e,t)�
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
� �.�(e,n)� rawget(e,n)==�
�
� �.�(n,e)�(n,e,�)�
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
� � l(n,t)� e=�.�()� n � �.�(n)�
�.�(e,n)�
� n � �.�(t)�
�.�(e,n)�
� e
�
� � r(e,t)� n=�.�()� e � �.�(e)�
� � �.�(t,e)�
�.�(n,e)�
�
� n
�
� � i(n,e)� n � �.�(n)�
� � �.�(e,n)�
� �
�
�
� �
�
� � o(n,t)� �.subset(n,t)� � �.subset(t,n)�
e.__index=�
e.__add=l
e.__sub=r
e.__le=i
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
� n={}� �.after(e,o,r)� t=t.�()� e={loop=�,�=1,�=e+t,�=r,cbk=o}�.�(n,e)�.�()�
� �.repeats(r,i,o,e)o=o � 0
e=e �{}� t=t.�()� t=e.runsoon � t � r+t
� e={loop=�,�=o,�=t,�=e.�,cbk=i,interval=r,�=e.�}�.�(n,e)�.�()�
� �.cancel(o)� t,e � �(n)�
� e.�==o �
�.�(n,t)�
�
�
�
� �.�()�.sort(n,�(e,n)� e.�<n.�
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
� � �)�.�['sllib.logs']=(�(...)�=� �{}� i=�
� n=�
� s=�
� a=�.�()� r={}� � e(e)� e=�.�(e,"[\r\n\t]",�)� e==ђ
� �
�
� �
�
� t=�
� � d(e)� �(e,t)�
� � l()� n �
� n
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.year,e.month,e.day)n=e
� e
�
� � c(e)� � s �
�
�
� n=l()�.�(n,e,"a+")�
� � o(n,e)e=�
� e=�.�("*t")� o=�.�()� t=n
� i �
t=�.�("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.month,e.day,e.hour,e.min,e.sec,o,n)�
c(t..'\n')�
� �.writeInFile(e)s=e
�
� �.showLogTime(e)i=e
�
� �.setLogPath(e)n=e
�
� �.clear()� e=l()� � �.�(e)�
�
�
�.�(e,�)�
� �.�(...)� n={...}� e=#n
� e={}� t,n � �(n)�
� n=d(n)�.�(e,n)�
o(�.�(e,�))�
� �.i(...)�.�(...)�
� �.w(...)�.�(14)�.�(...)� a � �.�()�
�
� �.e(...)�.�(12)�.�(...)� e=t
t=�
o(�.traceback(�,2))t=e
� a � �.�()�
�
� �.f(e,...)o(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.traceback(e,2)o(e)�
� �.�(e)e=�(e)r[e]=�.�()�
� �.timeEnd(e)e=�(e)� � r[e]�
�
�
� n=�.�()-r[e]�(_F("%s:%d",e,n))�
� �
�)�.�['sllib.class']=(�(...)� n={}� � r(e)e.__index=e
� �({},e)�
� class(o,t)� e
� t �
e=t:�(o)�
e=n:�(o)�
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
� e=�.values(�.�)�.sort(e,�(n,e)� n.�>e.�
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
� n,e,t=�.�(e)� � n �
r(e.." cmd execute failed:"..�)�
� n==2 �
� e=�.popen(e)� n=e:read("*a")t(n)e:�()�
�
� �
�)�.�['sllib.jscompress']=(�(...)� n={}�(�,"jscompress",n)� n:�(n,e)�("terser",n,e)�("javascript-obfuscator",n,e)�
� n:jsmin(e,n,t)� e==n �
� o=e..".tmp"� r=_F(�,e,o)�:run(r,t)�.�(e)�.�(o,n)�
� e=_F(�,e,n)�:run(e,t)�
�
� n:terser(e,t,n)� e=_F('terser %s -c -m -o %s',e,t)�:run(e,n)�
� n:encode(o,e,i,r)� t=e
� �.�(e,"%.js$")==� �
t=e..".js"�
� n=_F('javascript-obfuscator %s --output %s',o,e)� r==1 �
n=_F('javascript-obfuscator %s --output %s --compact true --control-flow-flattening false --dead-code-injection false --debug-protection false --disable-console-output false --identifier-names-generator mangled --rename-globals false  --self-defending false --string-array false --transform-object-keys false  --unicode-escape-sequence false',o,t)� r==2 �
n=_F('javascript-obfuscator %s --output %s --compact true --identifier-names-generator hexadecimal --string-array true --string-array-threshold 0.5 --string-array-encoding base64 --disable-console-output true --transform-object-keys true --self-defending false --control-flow-flattening false --unicode-escape-sequence false',o,t)� r==3 �
n=_F('javascript-obfuscator %s --output %s --compact true --control-flow-flattening true --dead-code-injection true --debug-protection true --disable-console-output true --self-defending true --string-array true --string-array-encoding base64 --string-array-threshold 1 --unicode-escape-sequence true',o,t)�
n=n.." >nul 2>&1"�:run(n,i)� e~=t �
�.�(e)�.�(t,e)�
�
� n
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
�)� �(e)� �(e)==ג
��..e..݅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�� e
�
�
]===], '@sllib_base.lua'))()