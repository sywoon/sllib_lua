loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","tostring","console","ipairs","numbertostring","print","package","preload","format","self","os","list","logs","time","set","type","timer","\"table\"","execute","pairs","gsub","sub","totaltime","debug","\"number\"","math","concat","attributes","getTimestamp","millitime","reportsByTitle","resetColor","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","any2str","remove","calltime","__showInnerRef","splitpath","callcount","clock","_showLogs","elems","getFuncReport","logFunc","\"/\"","setmetatable","mkpredir","basename","mkdir","\"\"","member","count","linedefined","\"string\"","dirname","name","loadstring","modf","'\"'","short_src","match","_sortCbks","io","endCbk","tolist","invert","resume","\" localhost > NUL\"","rawset","profilingHandler","\"\\n\"","unpack","\"Unknown object!\"","subClass","tonumber","readFile","\"\\\\\"","tracingHandler","isdir","level","s_debug","exist","__keyCanBeNum","trace","sethook","find","getinfo","new","date","getFuncTitle","intersection","'\\t'","values","writeInFile","_G","splitpathex","startUpdate","rawget","currentdir",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ü.†['sllib.console']=(â(...)å e=_VERSION=="Lua 5.3"Å 1 è 0
å n
ä e==1 í
n=ô"console.core"Ü
õ=õ è{}õ.ª=7
â õ.∫()ë e==1
Ü
â õ.setDefaultColor(e)õ.ª=e
Ü
â õ.π(t)ä e==1 í
ë n:setTextColor(t)Ñ
å e=ñ.°("color %02X",t)ë £.´(e)Ü
Ü
â õ.∏()ä e==1 í
õ.π(õ.ª)Ñ
å e=ñ.°("color %02X",õ.ª)ë £.´(e)Ü
Ü
â õ.describe()å e=[[
    0x07 background:black foreground:white
    0	=	Black	 	8	=	Gray
    1	=	Blue	 	9	=	Light Blue
    2	=	Green	 	A	=	Light Green
    3	=	Aqua	 	B	=	Light Aqua
    4	=	Red	 	C	=	Light Red
    5	=	Purple	 	D	=	Light Purple
    6	=	Yellow	 	E	=	Light Yellow
    7	=	White	 	F	=	Bright White
]]û(e)Ü
Ü)ü.†['sllib.global']=(â(...)â ù(e)ä e<0 í
ë"-"..ù(-e)Ü
ä e<=10^13 í
ë ö(e)Ü
ä ≤.÷(e)~=e í
ë ö(e)Ü
å n=≤.fmod(e,10^13)å e=≤.÷(e/10^13)å e=ñ.°("%s%013s",ö(e),ö(n))ë e
Ü
â æ(e,n)ä ®(e)==“í
ä n Å e~=„í
ë◊..e..◊Ñ
ë e
Ü
Ö ®(e)==™í
ë ó.ö(e)Ö ®(e)==±í
ë ù(e)Ñ
å e=ö(e)èÂë e
Ü
Ü
â _F(e,...)ë ñ.°(e,...)Ü
å e=õ.∫()â printw(...)õ.π(14)û(...)ä e í õ.∏()Ü
Ü
â printe(...)õ.π(12)û(...)ä e í õ.∏()Ü
Ü
Ü)ü.†['sllib.lang']=(â(...)ä _VERSION=="Lua 5.1"í
printu=û
ë
Ü
å n=ô"charset"â _U2A(e)e=ö(e)ë n.u2a(e)Ü
â _A2U(e)e=ö(e)ë n.a2u(e)Ü
å â n(e,...)e=e è¯å t={...}å n={}à t,e ã ú(t)É
ó.ò(n,_U2A(æ(e)))Ü
å e=ó.≥(n,e)ë e
Ü
â printu(...)å e=n(¯,...)û(e)Ü
â printuw(...)å e=n(¯,...)printw(e)Ü
â printue(...)å e=n(¯,...)printe(e)Ü
Ü)ü.†['sllib.io_ext']=(â(...)â €.Ë(n,e)e=e è"r"å e=€.open(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:close()ë n
Ü
â €.Ω(n,t,e)e=e è"w"å e=€.open(n,e)ä e==ç í
ë á
Ü
e:write(t)e:close()ë ì
Ü
â €.fileSize(e)å n=0
å e=€.open(e,"r")ä e í
å t=e:seek()n=e:seek("end")e:seek("set",t)€.close(e)Ü
ë n
Ü
â €.readJsonFile(e,n)å e=€.Ë(e)ä ç==e è e==Œí
ë ç
Ü
ä n í
e=n(e)Ü
å n=ô"cjson"è ô"json"å e=n.decode(e)ë e
Ü
â €.writeJsonFile(t,r,n,o)ä ç==n í n=ì Ü
å e=£.”(t)£.Õ(e)å e=ô"cjson"è ô"json"å e=e.encode(r)ä n í
e=ñ.≠(e,"\\/",…)e=ñ.≠(e,"\\\\",È)Ü
ä o í
e=o(e)Ü
€.Ω(t,e)ë ì
Ü
â €.readLuaFile(e,n)å e=€.Ë(e)ä ç==e í
ë ç
Ü
ä n í
e=n(e)Ü
å n=’ è load
å e=n(e)()ë e
Ü
â €.writeLuaFile(t,o,n)å e=£.”(t)£.Õ(e)ä ç==ó.ö í
ë á
Ü
å e=ó.ö(o)ä ç==e í
ë á
Ü
ä n í
e=n(e)Ü
€.Ω(t,e)ë ì
Ü
Ü)ü.†['sllib.os_ext']=(â(...)å n=ô"lfs"â £.∞(e)Ì=e
Ü
â £.pause(e)ä e í
£.´(_F('cmd /c echo "%s" && pause',e))Ñ
£.´("cmd /c pause")Ü
Ü
â £.sleep(e)e=e è 1
£.´("ping -n "..Á(e+1)..‡)Ü
å â e(e,n)e=ñ.≠(e,È,…)e=ñ.≠(e,"//",…)ä ñ.byte(e,-1)==47 í
ä é n í
e=ñ.Æ(e,1,-2)Ü
Ñ
ä n í
e=e..…Ü
Ü
ë e
Ü
£.fixPath=e
å â r(e)ë ñ.Ÿ(e,"^%a:")Ü
â £.newfile(e)£.À(e)å e="echo.>"..e
£.´(e)Ü
â £.ˇ()ë n.ˇ()Ü
â £.chdir(e)ë n.chdir(e)Ü
â £.filetime(t)t=e(t)å e=n.¥(t)ë e Å e.modification è 0
Ü
â £.Î(t)t=e(t)å e=n.¥(t)ë e Å e.mode=="directory"Ü
â £.isfile(t)t=e(t)å e=n.¥(t)ë e Å e.mode=="file"Ü
â £.Ó(t)t=e(t)å e=n.¥(t)ë ç~=e
Ü
â £.filesize(t)t=e(t)å e=n.¥(t)ë e.size
Ü
â £.¬(n)n=e(n)å e=#n
å t=ñ.Æ(n,e,e)ï e>0 Å t~=…É
e=e-1
t=ñ.Æ(n,e,e)Ü
ä e==0 í
ëŒ,n
Ü
å t=ñ.Æ(n,1,e-1)å e=ñ.Æ(n,e+1)ë t,e
Ü
â £.¸(n)å e={}å t=n
å n
ï ì É
t,n=£.¬(t)ä ç==n èŒ==n í
Ç
Ü
ó.ò(e,n)Ü
e=§.reverse(e)ë e,#e
Ü
â £.”(e)å e,n=£.¬(e)ë e
Ü
â £.Ã(e)å n,e=£.¬(e)ë e
Ü
â £.filename(e)å n=£.Ã(e)å e,t=ñ.Ÿ(n,"^(.*)%.(%w*)$")ä e í
ë e,t
Ü
ë n
Ü
â £.extension(e)ë ñ.Ÿ(e,"%.%w*$")Ü
â £.Õ(t)t=e(t)ä Ì í û("os.mkdir",t)Ü
å t=£.¸(t)å e=Œà o=1,#t É
e=e..t[o]ä é r(t[o])Å é £.Î(e)í
å n,t=n.Õ(e)ä ç==n í
ä Ì í û("os.mkdir failed",e,t)Ü
ë n,t
Ü
Ü
e=e..…Ü
ë ì
Ü
â £.À(n)n=e(n)å e=£.”(n)ä e Å e~=Œí
ë £.Õ(e)Ü
ë ì
Ü
â £.rmdir(n,e)ä é £.Î(n)í
ä e í
û("os.rmdir error:not dir:"..n)Ü
ë
Ü
n=ñ.≠(n,…,È)å t
ä e í
t=ñ.°('rd /S /Q  "%s"',n)Ñ
t=ñ.°('rd /S /Q  "%s" 1>nul',n)Ü
ä e==ì í
e=û
Ü
ä e í e(t)Ü
ë £.´(t)Ü
â £.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=£.Ã(t)n=n..…..e
Ü
£.À(n)å e,o=£.rename(t,n)ä é e í
û("movedir failed",t,n,o)Ü
ë e
Ü
â £.copydir(n,t,o)n=e(n)t=e(t)ä é £.Î(n)í
û("path error",n,t)ë á
Ü
n=ñ.≠(n,…,È)t=ñ.≠(t,…,È)å e
ä o í
e=ñ.°('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.°('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=û
Ü
ä o í o(e)Ü
£.´(e)ë ì
Ü
â £.copyfile(t,e,n)£.À(e)t=ñ.≠(t,…,È)e=ñ.≠(e,…,È)å o
ä n í
o=ñ.°('copy /Y "%s" "%s"',t,e)Ñ
o=ñ.°('copy /Y "%s" "%s"  1>nul',t,e)Ü
ä n==ì í
n=û
Ü
ä n í n(o)Ü
ë £.´(o)Ü
â £.movefile(t,n,o)t=e(t)n=e(n)ä é £.Ó(t)í
ä o í
û("[movefile] file not exist",t,n)Ü
ë
Ü
£.Õ(n)å e=£.Ã(t)n=n..…..e
£.ø(n)å e,r=£.rename(t,n)ä é e í
ä o í
û("[movefile] failed",t,n,r)Ü
Ü
ë e
Ü
â £.dirempty(e)å e=£.dir(e,ì)ë ó.empty(e)Ü
â £.dir(o,e,r)ä ñ.Æ(o,-1,-1)==…í
o=ñ.Æ(o,1,-2)Ü
å t=30
ä ®(e)=="boolean"í
e=e==á Å 1 è t
Ö ®(e)==±í
e=e
Ñ
e=t
Ü
å i={}å l={}å â s(o,t)t=t-1
à e ã n.dir(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.¥(e)ä n==ç í
û("file can't read",e)Ñ
å n=n.mode=='directory'ä ç==r è r(e,n)í
ä n í
ó.ò(i,e)Ñ
ó.ò(l,e)Ü
ä n Å t>0 í
s(e,t)Ü
Ü
Ü
Ü
Ü
Ü
s(o,e)ë l,i
Ü
â £.dirext(e,n,t)å t=ó.ﬁ(t)ë £.dir(e,n,â(e,n)ä n í
ë ì
Ü
å e=£.extension(e)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)ü.†['sllib.table_ext']=(â(...)å â n(e,n)à n,t ã ¨(n)É
e[n]=t
Ü
Ü
å e={¡=á,Ô=ì,}n(ó,e)å â r(r)ä é ¡ í
ë{}Ü
å o={}å t={}å â n(e)ä o[e]í
t[e]=e
ë
Ü
o[e]=e
à e,t ã ¨(e)É
ä ®(e)==™í
n(e)Ö ®(t)==™í
n(t)Ü
Ü
Ü
n(r)ë t
Ü
å â c(c,u,f)å n=ó.ò
å d=ó.≥
å s={}å r=r(c)å â a(o,i,t)i=i Å(i-1)è 30
ä i<0 í
ë t.."..."Ü
t=t èŒä next(o)==ç í
ë t.."{}"Ü
ä ¡ í
s[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,º(o))Ü
n(e,„)t=t.."  "ä Ô è#o==0 í
à l,r ã ¨(o)É
n(e,t)ä ®(l)==™í
ä s[o]í
n(e,º(o))Ñ
ø(e)n(e,a(l,i,t))Ü
Ö ®(l)==±í
n(e,"["..ù(l).."]")Ñ
å t=˚.ö(l)n(e,'["'..t..'"]')Ü
n(e," = ")ä ®(r)==™í
ä s[r]í
n(e,º(r))Ñ
n(e,„)n(e,a(r,i,t))Ü
Ö ®(r)==±í
n(e,ù(r))Ö ®(r)==“í
n(e,◊..r..◊)Ñ
n(e,˚.ö(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ú(o)É
n(e,t)n(e,"["..ù(r).."]")n(e," = ")ä ®(o)==™í
n(e,„)ä s[o]í
n(e,º(o))Ñ
n(e,a(o,i,t))Ü
Ö ®(o)==±í
n(e,ù(o))Ñ
n(e,◊..˚.ö(o)..◊)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,„..ñ.Æ(t,1,-3).."}")ë d(e)Ü
ë a(c,u,f)Ü
å â i(t,o)å n=ó.ò
å l=ó.≥
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ¨(t)É
ä ®(r)==™í
n(e,i(r,o))n(e,"=")Ö ®(r)==±í
Ñ
n(e,'["'..˚.ö(r)..'"]')n(e,"=")Ü
ä ®(t)==™í
n(e,i(t,o))Ö ®(t)==±í
n(e,ù(t))Ö ®(t)==“í
n(e,◊..t..◊)Ñ
n(e,˚.ö(t))Ü
n(e,",")Ü
n(e,"}")ë l(e)Ü
â ó.empty(e)ë next(e)==ç
Ü
â ó.size(n)å e=0
à n,n ã ¨(n)É
e=e+1
Ü
ë e
Ü
â ó.keys(n)å e={}à n,t ã ¨(n è{})É
ó.ò(e,n)Ü
ë e
Ü
â ó.˘(n)å e={}à t,n ã ¨(n è{})É
ó.ò(e,n)Ü
ë e
Ü
â ó.ﬁ(n)å e={}à n,t ã ¨(n è{})É
e[t]=n
Ü
ë e
Ü
â ó.clone(n,t)å e={}ä é t í
 (e,getmetatable(n))Ü
à t,n ã ¨(n)É
e[t]=n
Ü
ë e
Ü
â ó.merge(...)å e={}à t,n ã ú({...})É
à n,t ã ¨(n)É
e[n]=t
Ü
Ü
ë e
Ü
â ó.address(n)å e
ä ˛(˚,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.≠(e,"^table: ",Œ)èŒÜ
ó.ö=c
ó.tostringex=i
â ó.û(e)ä ®(e)~=™í
˚.û(e)Ñ
˚.û(ó.ö(e))Ü
Ü
Ü)ü.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≠(e,".",â(e)ë ñ.°("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≠(e,"..",â(e)å e=Á(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≠(e,".",â(e)ë ñ.°("%02X ",ñ.byte(e))Ü)Ü
â ñ.rfind(i,t)å n,e=ñ.Ú(i,t,1,ì)å r,o=n,e
ï n~=ç É
r,o=n,e
n,e=ñ.Ú(i,t,e,ì)Ü
ë r,o
Ü
â ñ.trim(n,e)e=e è"both"ä e=="begin"í
ë(ñ.≠(n,"^%s*",Œ))Ö e=="end"í
ë(ñ.≠(n,"%s*$",Œ))Ö e=="both"í
n=ñ.≠(n,"^%s*",Œ)ë(ñ.≠(n,"%s*$",Œ))Ü
Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.Ÿ(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.Æ(n,#n-#e+1)==e í
t(Œ)ë
Ü
å e=ñ.Ÿ(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.Ú(n,o,e)ä o Å r í
ó.ò(t,ñ.Æ(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.ò(t,ñ.Æ(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cut(n,t,e)e=e è#n
å t=ñ.Æ(n,1,t-1)èŒå e=ñ.Æ(n,e+1)èŒë t..e
Ü
â ñ.cutsub(e,t,n)n=n è 1
å t,o=ñ.Ú(e,t,n,ì)ä t==ç í
ë e,-1
Ü
å n=Œä t>1 í
n=n..ñ.Æ(e,1,t-1)Ü
ä o<#e í
n=n..ñ.Æ(e,o+1)Ü
ë n,t
Ü
â ñ.replacesub(n,t,r,e)e=e è 1
å t,o=ñ.Ú(n,t,e,ì)ä t==ç í
ë n,-1
Ü
å e=Œä t>1 í
e=e..ñ.Æ(n,1,t-1)Ü
e=e..r
å t=ñ.len(e)+1
ä o<#n í
e=e..ñ.Æ(n,o+1)Ü
ë e,t
Ü
â ñ.replacesubAll(e,o,t,n)n=n è 1
å n=n
ê
e,n=ñ.replacesub(e,o,t,n)î n==-1
ë e
Ü
Ü)ü.†['sllib.math_ext']=(â(...)ä é ≤.pow í
≤.pow=â(e,n)ë e^n
Ü
Ü
â ≤.cutf(e,n)å t,e=≤.÷(e)å e=e*≤.pow(10,n)e=≤.÷(e)e=e/≤.pow(10,n)ë t+e
Ü
Ü)ü.†['sllib.debug_ext']=(â(...)å i=ô"sllib.profiler"å s=10
å l=100
â ∞.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ò(r,"stack tracevalue:")å i=á
å n="  "å t=e+t
ï e<t É
å o=∞.Û(e,"nS")i=o.what=="main"å t={}ó.ò(t,ñ.°(n.."file:%s line:%d function:%s()\n",o.ÿ,o.—,o.‘ èŒ))n=n.."  "à n=1,s É
å o,e=∞.getlocal(e,n)ä ç==o í
Ç
Ü
ä ®(e)~="function"Å o~="self"í
å n
ä ®(e)==™í
n=ñ.Æ(ó.tostringex(e),1,l)Ñ
n=æ(e)Ü
ó.ò(t,æ(o).."="..n)ó.ò(t,„)Ü
Ü
ó.ò(r,ó.≥(t,n))ä i í
Ç
Ü
e=e+1
n=n.."  "Ü
ë ó.≥(r,„)Ü
∞.startanalysis=â(e)i:setLevel(3)i:start(e)Ü
∞.stopanalysis=â(e)i:stop(e)Ü
Ü)ü.†['sllib.list_ext']=(â(...)§=§ è{}â §.map(e,t)à n,o ã ú(e)É
e[n]=t(o,n)Ü
ë e
Ü
â §.filter(e,o)å t={}à r,n ã ú(e)É
ä o(n,r)í
ó.ò(t,n)Ü
Ü
e=t
ë e
Ü
â §.append(e,n)ó.ò(e,n)ë e
Ü
â §.≥(...)å e={}à t,n ã ú({...})É
à t,n ã ú(n)É
ó.ò(e,n)Ü
Ü
ë e
Ü
â §.indexOf(e,t)à n,e ã ú(e)É
ä e==t í
ë n
Ü
Ü
ë-1
Ü
â §.ø(e,n)à t,o ã ú(e)É
ä o==n í
ó.ø(e,t)Ç
Ü
Ü
ë e
Ü
â §.Æ(t,o,e)e=e è#t
å n={}à e=o,e É
ó.ò(n,t[e])Ü
ë n
Ü
â §.cut(n,e)å n=§.Æ(1,e)å e=§.Æ(e+1)ë n,e
Ü
â §.Ó(e,n)à t,e ã ú(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü
â §.reverse(e)å n={}à t=#e,1,-1 É
ó.ò(n,e[t])Ü
ë n
Ü
â §.mirror(e)å n={}à t,e ã ú(e)É
n[e]=e
Ü
ë n
Ü
â §.merge(...)å e=§.≥(...)e=ó.ﬁ(e)ë ó.keys(e)Ü
â §.mergeex(n,...)å e=§.≥(...)e=§.project(e,n)ë ó.˘(e)Ü
â §.project(n,t)å e={}à o,n ã ú(n)É
e[n[t]]=n
Ü
ë e
Ü
Ü)ü.†['sllib.coroutine_ext']=(â(...)å n={}å t={}å e=coroutine
â e.start(n,...)å n=e.create(n)e.ﬂ(n,...)ë n
Ü
â e.lock()å t=e.running()ë â()§.ø(n,t)e.ﬂ(t)Ü
Ü
â e.wait()å o=e.running()ó.ò(n,o)e.yield(o)ä t[o]í
t[o]=ç
ë ì
Ü
ë á
Ü
â e.stop(o)t[cc]=ì
§.ø(n,o)e.ﬂ(o)Ü
â e.stopAll()à r,o ã ú(n)É
t[o]=ì
e.ﬂ(o)Ü
n={}Ü
Ü)ü.†['sllib.set']=(â(...)ä ˛(˚,"set")í
â ß.˜(e,t)å n=ß.Ù({})à e ã ¨(e)É
ä ß.œ(t,e)í
ß.ò(n,e)Ü
Ü
ë n
Ü
â ß.›(n)å e={}à n ã ¨(n)É
ó.ò(e,n)Ü
ë e
Ü
â ß.û(e)å e=ß.›(e)ó.û(e)Ü
ë
Ü
å e={}ß={}ß.∆=¨
â ß.Ù(n)å e= ({},e)à t,n ã ú(n è{})É
ß.ò(e,n)Ü
ë e
Ü
â ß.œ(n,e)ë ˛(n,e)==ì
Ü
â ß.ò(e,n)·(e,n,ì)Ü
â ß.delete(n,e)·(n,e,ç)Ü
â ß.˜(e,t)å n=ß.Ù()à e ã ß.∆(e)É
ä ß.œ(t,e)í
ß.ò(n,e)Ü
Ü
ë n
Ü
â ß.›(n)å e={}à n ã ß.∆(n)É
ó.ò(e,n)Ü
ë e
Ü
â ß.û(e)å e=ß.›(e)ó.û(e)Ü
å â o(t,n)å e=ß.Ù()à n ã ß.∆(t)É
ß.ò(e,n)Ü
à n ã ß.∆(n)É
ß.ò(e,n)Ü
ë e
Ü
å â i(n,t)å e=ß.Ù()à n ã ß.∆(n)É
ä é ß.œ(t,n)í
ß.ò(e,n)Ü
Ü
ë e
Ü
å â r(e,n)à e ã ß.∆(e)É
ä é ß.œ(n,e)í
ë á
Ü
Ü
ë ì
Ü
å â l(t,n)ë ß.subset(t,n)Å é ß.subset(n,t)Ü
e.__index=ß
e.__add=o
e.__sub=i
e.__le=r
e.__lt=l
Ü)ü.†['sllib.time']=(â(...)¶=¶ è{}â ¶.¶()ë £.¶()Ü
â ¶.ƒ()ë £.ƒ()Ü
â ¶.∂()ä £.∂ í
ë £.∂()Ü
å e=ô"socket.core"ë(≤.÷(e.gettime()*1e3))Ü
â ¶.sleep(e)e=e è 0
£.´("ping -n "..Á(e+1)..‡)Ü
â ¶.getstr(n,e)n=n è'%c'e=e è £.¶()ë £.ı(n,e)Ü
â ¶.getendofday(e)e=e è £.¶()å e=£.ı('*t',e)å e=£.ı('*t',£.¶({year=e["year"],month=e["month"],day=e["day"],hour=23,min=59,sec=59}))å e=£.¶(e)ë e
Ü
â ¶.tohour(e)å n=≤.÷(e/3600)å t=≤.÷(≤.fmod(e,3600)/60)å e=≤.fmod(e,60)ë{hour=n,min=t,sec=e}Ü
Ü)ü.†['sllib.timer']=(â(...)å t=ô"ctimer"©=© è{}ä é t í
ë ©
Ü
å n={}â ©.after(i,r,o)å e=t.µ()å e={loop=á,–=1,¶=i+e,‘=o,cbk=r}ó.ò(n,e)©.⁄()Ü
â ©.repeats(r,i,o,e)o=o è 0
e=e è{}å t=t.µ()å t=e.runsoon Å t è r+t
å e={loop=ì,–=o,¶=t,‘=e.‘,cbk=i,interval=r,‹=e.‹}ó.ò(n,e)©.⁄()Ü
â ©.cancel(e)à o,t ã ú(n)É
ä t.‘==e í
ó.ø(n,o)Ç
Ü
Ü
Ü
â ©.⁄()ó.sort(n,â(e,n)ë e.¶<n.¶
Ü)Ü
â ©._doUpdate(e)å o=t.µ()å t=0
à i,e ã ú(n)É
ä e.¶<o í
å r=e.loop
ä e.loop Å e.–>0 í
e.–=e.–-1
ä e.–==0 í
r=á
Ü
Ü
e.cbk(o)ä r í
e.¶=e.interval+o
ó.ò(n,e)Ñ
ä e.‹ í
e.‹(o)Ü
Ü
t=i
Ü
Ü
ä t>0 Å t<=#n í
n=§.Æ(n,t+1)Ü
Ü
â ©.˝()t.˝(©._doUpdate,1e3)Ü
â ©.stopUpdate()t.stopUpdate()Ü
â ©.waitUpdate()t.waitUpdate()Ü
â ©.∂()ë t.µ()Ü
â ©.¶()ë ≤.floor(t.µ()/1e3+.5)Ü
â ©.timeinfo()ë t.getTime()Ü
ë © Ü)ü.†['sllib.logs']=(â(...)•=• è{}å s=á
å t=ç
å a=ì
å i=õ.∫()å r={}å â e(e)å e=ñ.≠(e,"[\r\n\t]",Œ)ä e==Œí
ë ì
Ü
ë á
Ü
å o=ì
å â c(e)ë æ(e,o)Ü
å â l()ä t í
ë t
Ü
å e=£.ı("*t")å e=ñ.°("%s_%s_%s.log",e.year,e.month,e.day)t=e
ë e
Ü
å â d(e)ä é a í
ë
Ü
å n=l()€.Ω(n,e,"a+")Ü
å â n(n,e)e=á
å e=£.ı("*t")å o=£.ƒ()å t=n
ä s í
t=ñ.°("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.month,e.day,e.hour,e.min,e.sec,o,n)Ü
d(t..'\n')Ü
â •.˙(e)a=e
Ü
â •.showLogTime(e)s=e
Ü
â •.setLogPath(e)t=e
Ü
â •.clear()å e=l()ä é £.Ó(e)í
ë
Ü
€.Ω(e,Œ)Ü
â •.≈(...)å e={...}å t=#e
å t={}à o,e ã ú(e)É
å e=c(e)ó.ò(t,e)Ü
n(ó.≥(t,¯))Ü
â •.i(...)•.≈(...)Ü
â •.w(...)õ.π(14)•.≈(...)ä i í õ.∏()Ü
Ü
â •.e(...)õ.π(12)•.≈(...)å e=o
o=á
n(∞.traceback(Œ,2))o=e
ä i í õ.∏()Ü
Ü
â •.f(e,...)n(ñ.°(e,...))Ü
â •.(e,...)e=e è"nil"å e=ñ.°(e,...)å e=∞.traceback(e,2)n(e)Ü
â •.¶(e)e=ö(e)r[e]=¶.∂()Ü
â •.timeEnd(e)e=ö(e)ä é r[e]í
ë
Ü
å n=¶.∂()-r[e]û(_F("%s:%d",e,n))Ü
ë •
Ü)ü.†['sllib.class']=(â(...)å e={}å â o(e)e.__index=e
ë  ({},e)Ü
â class(t,r)å n
ä r í
n=r:Ê(t)Ñ
n=e:Ê(t)Ü
n.Ù=â(...)å e=o(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.Ù(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:Ê(n)å e=o(¢)e.__name=n
e.super=¢
ë e
Ü
â e:attrReader(...)à n,e ã ú({...})É
å n="get"..ñ.upper(ñ.Æ(e,1,1))..ñ.Æ(e,2)¢[n]=â(n)ë n[e]Ü
Ü
Ü
â e:attrWriter(...)à n,e ã ú({...})É
å n="set"..ñ.upper(ñ.Æ(e,1,1))..ñ.Æ(e,2)¢[n]=â(t,n)t[e]=n
Ü
Ü
Ü
â e:include(...)à n,e ã ú({...})É
à n,e ã ¨(e)É
¢[n]=e
Ü
Ü
Ü
â e:delegate(e,n)à t,n ã ú(n)É
¢[n]=â(t,...)ë e[n](e,...)Ü
Ü
Ü
Ü)ü.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)¢.»=e
Ü
â e:setLevel(e)¢.Ï=e
Ü
â e:start(e)e=e è"profile"¢.»=û
ä e=="trace"í
∞.Ò(bind(¢.Í,¢),'c')Ñ
¢.∑={}¢.startTime=£.ƒ()¢.Ï=3
∞.Ò(bind(¢.‚,¢),'cr')Ü
Ü
â e:stop(e)e=e è"profile"∞.Ò()ä e=="trace"í
ë
Ü
¢.stopTime=£.ƒ()å n=¢.stopTime-¢.startTime
ä n<.001 í
¢.»("total time less 0.001s")ë
Ü
å e=ó.˘(¢.∑)ó.sort(e,â(n,e)ë n.Ø>e.Ø
Ü)à t,e ã ú(e)É
å n=(e.Ø/n)*100
ä n<1 í
Ç
Ü
å e=ñ.°("time:%6.3f, percent:%.2f%%, count:%d, %s",e.Ø,n,e.√,e.title)¢.»(e)Ü
Ü
â e:Í()å e=∞.Û(¢.Ï,'nS')å e=ñ.°("file:%s line:%d function:%s()",e.ÿ,e.—,e.‘ èŒ)¢.»(e)Ü
â e:ˆ(e)å t=e.‘ è'anonymous'å n=e.ÿ è'C_FUNC'å e=e.— è 0
ë ñ.°("file:%s line:%s function:%s",n,e,t)Ü
â e:«(e)å n=¢:ˆ(e)å e=¢.∑[n]ä é e í
e={title=n,√=0,Ø=0,}¢.∑[n]=e
Ü
ë e
Ü
â e:‚(n)å t=â(e)å e=¢:«(e)e.¿=£.ƒ()e.√=e.√+1
Ü
å o=â(e)å n=£.ƒ()å e=¢:«(e)ä e.¿ Å e.¿>0 í
e.Ø=e.Ø+(n-e.¿)e.¿=0
Ü
Ü
å e=∞.Û(¢.Ï,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)·(˚,"SLLIB_VERSION","1.1.2")ô"sllib.console"ô"sllib.global"ô"sllib.lang"ô"sllib.io_ext"ô"sllib.os_ext"ô"sllib.table_ext"ô"sllib.string_ext"ô"sllib.list_ext"ô"sllib.set"ô"sllib.math_ext"ô"sllib.debug_ext"ô"sllib.coroutine_ext"ô"sllib.time"ô"sllib.timer"ô"sllib.logs"ô"sllib.class"enum=ó.ﬁ
log=log è •.i
logw=logw è •.w
loge=loge è •.e
logf=logf è •.f
= è •.
clearLog=clearLog è •.clear
writeLogInFile=•.˙
‰=‰ è ó.‰
’=’ è load
·(˚,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=§.≥(n,{...})ë e(‰(n))Ü
Ü)â æ(e)ä ®(e)==“í
ë◊..e..◊Ö ®(e)==™í
ë ó.ö(e)Ö ®(e)==±í
ë ù(e)Ñ
å e=ö(e)èÂë e
Ü
Ü
]===], '@sllib_base.lua'))()