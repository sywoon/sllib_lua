loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","console","tostring","numbertostring","format","self","ipairs","package","preload","print","os","set","type","logs","list","\"table\"","pairs","execute","gsub","totaltime","\"number\"","concat","attributes","sub","debug","time","reportsByTitle","math","resetColor","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","any2str","calltime","\"/\"","__showInnerRef","splitpath","callcount","elems","clock","logFunc","_showLogs","getFuncReport","setmetatable","mkpredir","basename","member","mkdir","linedefined","\"string\"","\"\"","dirname","loadstring","modf","'\"'","short_src","io","match","tolist","rawset","\" localhost > NUL\"","profilingHandler","unpack","\"\\n\"","remove","\"Unknown object!\"","readFile","subClass","tonumber","tracingHandler","exist","getinfo","isdir","level","trace","new","sethook","date","__keyCanBeNum","'\\t'","\"\\\\\"","intersection","getFuncTitle","splitpathex","writeInFile","invert","_G","rawget","\"color %02X\"","currentdir","startTime","traceback","month","close","extension","clearLog","_VERSION","\"ping -n \"","stopTime","\"  \"","setLevel",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[†.°['sllib.console']=(â(...)å e=˚=="Lua 5.3"Å 1 è 0
å n
ä e==1 í
n=ô"console.core"Ü
ö=ö è{}ö.∏=7
â ö.∑()ë e==1
Ü
â ö.setDefaultColor(e)ö.∏=e
Ü
â ö.∂(t)ä e==1 í
ë n:setTextColor(t)Ñ
å e=ñ.ù(Û,t)ë £.™(e)Ü
Ü
â ö.µ()ä e==1 í
ö.∂(ö.∏)Ñ
å e=ñ.ù(Û,ö.∏)ë £.™(e)Ü
Ü
â ö.describe()å e=[[
    0x07 background:black foreground:white
    0	=	Black	 	8	=	Gray
    1	=	Blue	 	9	=	Light Blue
    2	=	Green	 	A	=	Light Green
    3	=	Aqua	 	B	=	Light Aqua
    4	=	Red	 	C	=	Light Red
    5	=	Purple	 	D	=	Light Purple
    6	=	Yellow	 	E	=	Light Yellow
    7	=	White	 	F	=	Bright White
]]¢(e)Ü
Ü)†.°['sllib.global']=(â(...)â ú(e)ä e<0 í
ë"-"..ú(-e)Ü
ä e<=10^13 í
ë õ(e)Ü
ä ¥.–(e)~=e í
ë õ(e)Ü
å n=¥.fmod(e,10^13)å e=¥.–(e/10^13)å e=ñ.ù("%s%013s",õ(e),õ(n))ë e
Ü
â ª(e,n)ä •(e)==Ãí
ä n Å e~=⁄í
ë—..e..—Ñ
ë e
Ü
Ö •(e)==®í
ë ó.õ(e)Ö •(e)==≠í
ë ú(e)Ñ
å e=õ(e)è‹ë e
Ü
Ü
â _F(e,...)ë ñ.ù(e,...)Ü
å e=ö.∑()â printw(...)ö.∂(14)¢(...)ä e í ö.µ()Ü
Ü
â printe(...)ö.∂(12)¢(...)ä e í ö.µ()Ü
Ü
Ü)†.°['sllib.lang']=(â(...)ä ˚=="Lua 5.1"í
printu=¢
ë
Ü
å n=ô"charset"â _U2A(e)e=õ(e)ë n.u2a(e)Ü
â _A2U(e)e=õ(e)ë n.a2u(e)Ü
å â e(e,...)e=e èÍå t={...}å n={}à t,e ã ü(t)É
ó.ò(n,_U2A(ª(e)))Ü
å e=ó.Æ(n,e)ë e
Ü
â printu(...)å e=e(Í,...)¢(e)Ü
â printuw(...)å e=e(Í,...)printw(e)Ü
â printue(...)å e=e(Í,...)printe(e)Ü
Ü)†.°['sllib.io_ext']=(â(...)â ”.›(n,e)e=e è"r"å e=”.open(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:¯()ë n
Ü
â ”.∫(t,n,e)e=e è"w"å e=”.open(t,e)ä e==ç í
ë á
Ü
e:write(n)e:¯()ë ì
Ü
â ”.fileSize(e)å n=0
å e=”.open(e,"r")ä e í
å t=e:seek()n=e:seek("end")e:seek("set",t)”.¯(e)Ü
ë n
Ü
â ”.readJsonFile(e,n)å e=”.›(e)ä ç==e è e==Õí
ë ç
Ü
ä n í
e=n(e)Ü
å n=ô"cjson"è ô"json"å e=n.decode(e)ë e
Ü
â ”.writeJsonFile(o,e,n,t)ä ç==n í n=ì Ü
å r=£.Œ(o)£. (r)å r=ô"cjson"è ô"json"å e=r.encode(e)ä n í
e=ñ.´(e,"\\/",Ω)e=ñ.´(e,"\\\\",Ω)Ü
ä t í
e=t(e)Ü
”.∫(o,e)ë ì
Ü
â ”.readLuaFile(e,n)å e=”.›(e)ä ç==e í
ë ç
Ü
ä n í
e=n(e)Ü
å n=œ è load
å e=n(e)()ë e
Ü
â ”.writeLuaFile(t,o,n)å e=£.Œ(t)£. (e)ä ç==ó.õ í
ë á
Ü
å e=ó.õ(o)ä ç==e í
ë á
Ü
ä n í
e=n(e)Ü
”.∫(t,e)ë ì
Ü
Ü)†.°['sllib.os_ext']=(â(...)å n=ô"lfs"â £.pause(e)ä e í
£.™(_F('cmd /c echo "%s" && pause',e))Ñ
£.™("cmd /c pause")Ü
Ü
â £.sleep(e)e=e è 1
£.™(¸..ﬂ(e+1)..◊)Ü
å â e(e,n)e=ñ.´(e,Î,Ω)e=ñ.´(e,"//",Ω)ä ñ.byte(e,-1)==47 í
ä é n í
e=ñ.∞(e,1,-2)Ü
Ñ
ä n í
e=e..ΩÜ
Ü
ë e
Ü
£.fixPath=e
å â r(e)ë ñ.‘(e,"^%a:")Ü
â £.newfile(e)£.«(e)å e="echo.>"..e
£.™(e)Ü
â £.Ù()ë n.Ù()Ü
â £.chdir(e)ë n.chdir(e)Ü
â £.filetime(t)t=e(t)å e=n.Ø(t)ë e Å e.modification è 0
Ü
â £.„(t)t=e(t)å e=n.Ø(t)ë e Å e.mode=="directory"Ü
â £.isfile(t)t=e(t)å e=n.Ø(t)ë e Å e.mode=="file"Ü
â £.·(t)t=e(t)å e=n.Ø(t)ë ç~=e
Ü
â £.filesize(t)t=e(t)å e=n.Ø(t)ë e.size
Ü
â £.ø(n)n=e(n)å e=#n
å t=ñ.∞(n,e,e)ï e>0 Å t~=ΩÉ
e=e-1
t=ñ.∞(n,e,e)Ü
ä e==0 í
ëÕ,n
Ü
å t=ñ.∞(n,1,e-1)å e=ñ.∞(n,e+1)ë t,e
Ü
â £.Ó(n)å e={}å t=n
å n
ï ì É
t,n=£.ø(t)ä ç==n èÕ==n í
Ç
Ü
ó.ò(e,n)Ü
e=ß.reverse(e)ë e,#e
Ü
â £.Œ(e)å e,n=£.ø(e)ë e
Ü
â £.»(e)å n,e=£.ø(e)ë e
Ü
â £.filename(e)å e=£.»(e)å n,t=ñ.‘(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â £.˘(e)ë ñ.‘(e,"%.%w*$")Ü
â £. (t)t=e(t)å t=£.Ó(t)å e=Õà o=1,#t É
e=e..t[o]ä é r(t[o])Å é £.„(e)í
å e,n=n. (e)ä ç==e í
ë e,n
Ü
Ü
e=e..ΩÜ
ë ì
Ü
â £.«(n)n=e(n)å e=£.Œ(n)ä e Å e~=Õí
ë £. (e)Ü
ë ì
Ü
â £.rmdir(e,n)ä é £.„(e)í
ä n í
¢("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.´(e,Ω,Î)å t
ä n í
t=ñ.ù('rd /S /Q  "%s"',e)Ñ
t=ñ.ù('rd /S /Q  "%s" 1>nul',e)Ü
ä n==ì í
n=¢
Ü
ä n í n(t)Ü
ë £.™(t)Ü
â £.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=£.»(t)n=n..Ω..e
Ü
£.«(n)å e,o=£.rename(t,n)ä é e í
¢("movedir failed",t,n,o)Ü
ë e
Ü
â £.copydir(n,t,o)n=e(n)t=e(t)ä é £.„(n)í
¢("path error",n,t)ë á
Ü
n=ñ.´(n,Ω,Î)t=ñ.´(t,Ω,Î)å e
ä o í
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=¢
Ü
ä o í o(e)Ü
£.™(e)ë ì
Ü
â £.copyfile(t,n,e)£.«(n)t=ñ.´(t,Ω,Î)n=ñ.´(n,Ω,Î)å o
ä e í
o=ñ.ù('copy /Y "%s" "%s"',t,n)Ñ
o=ñ.ù('copy /Y "%s" "%s"  1>nul',t,n)Ü
ä e==ì í
e=¢
Ü
ä e í e(o)Ü
ë £.™(o)Ü
â £.movefile(t,n,o)t=e(t)n=e(n)ä é £.·(t)í
ä o í
¢("[movefile] file not exist",t,n)Ü
ë
Ü
£. (n)å e=£.»(t)n=n..Ω..e
£.€(n)å e,r=£.rename(t,n)ä é e í
ä o í
¢("[movefile] failed",t,n,r)Ü
Ü
ë e
Ü
â £.dirempty(e)å e=£.dir(e,ì)ë ó.empty(e)Ü
â £.dir(t,e,o)ä ñ.∞(t,-1,-1)==Ωí
t=ñ.∞(t,1,-2)Ü
å r=30
ä •(e)=="boolean"í
e=e==á Å 1 è r
Ö •(e)==≠í
e=e
Ñ
e=r
Ü
å l={}å i={}å â r(s,t)t=t-1
à e ã n.dir(s)É
ä e~='.'Å e~='..'í
å e=s..'/'..e
å n=n.Ø(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==o è o(e,n)í
ä n í
ó.ò(l,e)Ñ
ó.ò(i,e)Ü
ä n Å t>0 í
r(e,t)Ü
Ü
Ü
Ü
Ü
r(t,e)ë i,l
Ü
â £.dirext(o,n,e)å t=ó.(e)ë £.dir(o,n,â(n,e)ä e í
ë ì
Ü
å e=£.˘(n)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)†.°['sllib.table_ext']=(â(...)å â t(e,n)à n,t ã ©(n)É
e[n]=t
Ü
Ü
å â u(n,e)à e,t ã ©(e)É
n[e]=n[e]è t
Ü
Ü
å e={æ=á,È=ì,}t(ó,e)å â i(r)ä é æ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à e,t ã ©(e)É
ä •(e)==®í
n(e)Ö •(t)==®í
n(t)Ü
Ü
Ü
n(r)ë o
Ü
å â c(c,f,u)å n=ó.ò
å d=ó.Æ
å a={}å r=i(c)å â s(o,i,t)i=i Å(i-1)è 30
ä i<0 í
ë t.."..."Ü
t=t èÕä next(o)==ç í
ë t.."{}"Ü
ä æ í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,π(o))Ü
n(e,⁄)t=t..˛ä È è#o==0 í
à l,r ã ©(o)É
n(e,t)ä •(l)==®í
ä a[o]í
n(e,π(o))Ñ
€(e)n(e,s(l,i,t))Ü
Ö •(l)==≠í
n(e,"["..ú(l).."]")Ñ
å t=Ò.õ(l)n(e,'["'..t..'"]')Ü
n(e," = ")ä •(r)==®í
ä a[r]í
n(e,π(r))Ñ
n(e,⁄)n(e,s(r,i,t))Ü
Ö •(r)==≠í
n(e,ú(r))Ö •(r)==Ãí
n(e,—..r..—)Ñ
n(e,Ò.õ(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ü(o)É
n(e,t)n(e,"["..ú(r).."]")n(e," = ")ä •(o)==®í
n(e,⁄)ä a[o]í
n(e,π(o))Ñ
n(e,s(o,i,t))Ü
Ö •(o)==≠í
n(e,ú(o))Ñ
n(e,—..Ò.õ(o)..—)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,⁄..ñ.∞(t,1,-3).."}")ë d(e)Ü
ë s(c,f,u)Ü
å â i(t,o)å n=ó.ò
å l=ó.Æ
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ©(t)É
ä •(r)==®í
n(e,i(r,o))n(e,"=")Ö •(r)==≠í
Ñ
n(e,'["'..Ò.õ(r)..'"]')n(e,"=")Ü
ä •(t)==®í
n(e,i(t,o))Ö •(t)==≠í
n(e,ú(t))Ö •(t)==Ãí
n(e,—..t..—)Ñ
n(e,Ò.õ(t))Ü
n(e,",")Ü
n(e,"}")ë l(e)Ü
å e={["empty"]=â(e)ë next(e)==ç
Ü,["size"]=â(n)å e=0
à n,n ã ©(n)É
e=e+1
Ü
ë e
Ü,["keys"]=â(n)å e={}à n,t ã ©(n è{})É
ó.ò(e,n)Ü
ë e
Ü,["values"]=â(n)å e={}à t,n ã ©(n è{})É
ó.ò(e,n)Ü
ë e
Ü,["invert"]=â(n)å e={}à t,n ã ©(n è{})É
e[n]=t
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
∆(e,getmetatable(n))Ü
à n,t ã ©(n)É
e[n]=t
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã ü({...})É
à n,t ã ©(n)É
e[n]=t
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä Ú(Ò,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.´(e,"^table: ",Õ)èÕÜ,["tostring"]=c,["tostringex"]=i,["print"]=â(e)ä •(e)~=®í
Ò.¢(e)Ñ
Ò.¢(ó.õ(e))Ü
Ü,}u(ó,e)Ü)†.°['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.´(e,".",â(e)ë ñ.ù("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.´(e,"..",â(e)å e=ﬂ(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.´(e,".",â(e)ë ñ.ù("%02X ",ñ.byte(e))Ü)Ü
â ñ.trim(n,e)e=e è"both"ä e=="begin"í
ë(ñ.´(n,"^%s*",Õ))Ö e=="end"í
ë(ñ.´(n,"%s*$",Õ))Ö e=="both"í
n=ñ.´(n,"^%s*",Õ)ë(ñ.´(n,"%s*$",Õ))Ü
Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.‘(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.∞(n,#n-#e+1)==e í
t(Õ)ë
Ü
å e=ñ.‘(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.ò(t,ñ.∞(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.ò(t,ñ.∞(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cutsub(n,t,e)e=e è 1
å t,o=ñ.find(n,t,e,ì)ä t==ç í
ë n,-1
Ü
å e=Õä t>1 í
e=e..ñ.∞(n,1,t-1)Ü
ä o<#n í
e=e..ñ.∞(n,o+1)Ü
ë e,t
Ü
â ñ.replacesub(n,t,r,e)e=e è 1
å t,o=ñ.find(n,t,e,ì)ä t==ç í
ë n,-1
Ü
å e=Õä t>1 í
e=e..ñ.∞(n,1,t-1)Ü
e=e..r
å t=ñ.len(e)+1
ä o<#n í
e=e..ñ.∞(n,o+1)Ü
ë e,t
Ü
Ü)†.°['sllib.math_ext']=(â(...)â ¥.cutf(e,n)å t,e=¥.–(e)å e=e*¥.pow(10,n)e=¥.–(e)e=e/¥.pow(10,n)ë t+e
Ü
Ü)†.°['sllib.debug_ext']=(â(...)å r=ô"sllib.profiler"å s=10
å l=100
â ±.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ò(r,"stack tracevalue:")å i=á
å n=˛å t=e+t
ï e<t É
å o=±.‚(e,"nS")i=o.what=="main"å t={}ó.ò(t,ñ.ù(n.."file:%s line:%d function:%s()\n",o.“,o.À,o.name èÕ))n=n..˛à n=1,s É
å o,e=±.getlocal(e,n)ä ç==o í
Ç
Ü
ä •(e)~="function"Å o~="self"í
å n
ä •(e)==®í
n=ñ.∞(ó.tostringex(e),1,l)Ñ
n=ª(e)Ü
ó.ò(t,ª(o).."="..n)ó.ò(t,⁄)Ü
Ü
ó.ò(r,ó.Æ(t,n))ä i í
Ç
Ü
e=e+1
n=n..˛Ü
ë ó.Æ(r,⁄)Ü
±.startanalysis=â(e)r:ˇ(3)r:start(e)Ü
±.stopanalysis=â(e)r:stop(e)Ü
Ü)†.°['sllib.list_ext']=(â(...)ß=ß è{}â ß.map(e,o)à n,t ã ü(e)É
e[n]=o(t,n)Ü
ë e
Ü
â ß.filter(e,r)å n={}à o,t ã ü(e)É
ä r(t,o)í
ó.ò(n,t)Ü
Ü
e=n
ë e
Ü
â ß.append(e,n)ó.ò(e,n)ë e
Ü
â ß.Æ(...)å e={}à t,n ã ü({...})É
à t,n ã ü(n)É
ó.ò(e,n)Ü
Ü
ë e
Ü
â ß.€(e,n)à t,o ã ü(e)É
ä o==n í
ó.€(e,t)Ç
Ü
Ü
ë e
Ü
â ß.∞(n,o,e)e=e è#n
å t={}à e=o,e É
ó.ò(t,n[e])Ü
ë t
Ü
â ß.cut(n,e)å n=ß.∞(1,e)å e=ß.∞(e+1)ë n,e
Ü
â ß.·(e,n)à t,e ã ü(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü
â ß.reverse(e)å n={}à t=#e,1,-1 É
ó.ò(n,e[t])Ü
ë n
Ü
â ß.mirror(n)å e={}à t,n ã ü(n)É
e[n]=n
Ü
ë e
Ü
â ß.merge(...)å e=ß.Æ(...)e=ó.(e)ë ó.keys(e)Ü
â ß.mergeex(n,...)å e=ß.Æ(...)e=ß.project(e,n)ë ó.values(e)Ü
â ß.project(n,t)å e={}à o,n ã ü(n)É
e[n[t]]=n
Ü
ë e
Ü
Ü)†.°['sllib.set']=(â(...)ä Ú(Ò,"set")í
â §.Ï(e,t)å n=§.Ê({})à e ã ©(e)É
ä §.…(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
â §.’(n)å e={}à n ã ©(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.¢(e)å e=§.’(e)ó.¢(e)Ü
ë
Ü
å e={}§={}§.¡=©
â §.Ê(n)å e=∆({},e)à t,n ã ü(n è{})É
§.ò(e,n)Ü
ë e
Ü
â §.…(e,n)ë Ú(e,n)==ì
Ü
â §.ò(e,n)÷(e,n,ì)Ü
â §.delete(e,n)÷(e,n,ç)Ü
â §.Ï(n,t)å e=§.Ê()à n ã §.¡(n)É
ä §.…(t,n)í
§.ò(e,n)Ü
Ü
ë e
Ü
â §.’(n)å e={}à n ã §.¡(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.¢(e)å e=§.’(e)ó.¢(e)Ü
å â o(n,t)å e=§.Ê()à n ã §.¡(n)É
§.ò(e,n)Ü
à n ã §.¡(t)É
§.ò(e,n)Ü
ë e
Ü
å â i(n,t)å e=§.Ê()à n ã §.¡(n)É
ä é §.…(t,n)í
§.ò(e,n)Ü
Ü
ë e
Ü
å â r(e,n)à e ã §.¡(e)É
ä é §.…(n,e)í
ë á
Ü
Ü
ë ì
Ü
å â l(n,t)ë §.subset(n,t)Å é §.subset(t,n)Ü
e.__index=§
e.__add=o
e.__sub=i
e.__le=r
e.__lt=l
Ü)†.°['sllib.time']=(â(...)≤=≤ è{}â ≤.≤()ë £.≤()Ü
â ≤.¬()ë £.¬()Ü
â ≤.millitime()ô"socket.core"ë ¥.–(socket.gettime()*1e3)Ü
â ≤.sleep(e)e=e è 0
£.™(¸..ﬂ(e+1)..◊)Ü
â ≤.getstr(n,e)n=n è'%c'e=e è £.≤()ë £.Ë(n,e)Ü
â ≤.getendofday(e)e=e è £.≤()å e=£.Ë('*t',e)å e=£.Ë('*t',£.≤({year=e["year"],˜=e["month"],day=e["day"],hour=23,min=59,sec=59}))å e=£.≤(e)ë e
Ü
â ≤.tohour(e)å t=¥.–(e/3600)å n=¥.–(¥.fmod(e,3600)/60)å e=¥.fmod(e,60)ë{hour=t,min=n,sec=e}Ü
Ü)†.°['sllib.logs']=(â(...)¶=¶ è{}å s=á
å o=ç
å l=ì
å i=ö.∑()å â e(e)å e=ñ.´(e,"[\r\n\t]",Õ)ä e==Õí
ë ì
Ü
ë á
Ü
å n=ì
å â c(e)ë ª(e,n)Ü
å â r()ä o í
ë o
Ü
å e=£.Ë("*t")å e=ñ.ù("%s_%s_%s.log",e.year,e.˜,e.day)o=e
ë e
Ü
å â a(n)ä é l í
ë
Ü
å e=r()”.∫(e,n,"a+")Ü
å â t(t,e)e=á
å e=£.Ë("*t")å o=£.¬()å n=t
ä s í
n=ñ.ù("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.˜,e.day,e.hour,e.min,e.sec,o,t)Ü
¢(n)a(n..'\n')Ü
â ¶.Ô(e)l=e
Ü
â ¶.showLogTime(e)s=e
Ü
â ¶.setLogPath(e)o=e
Ü
â ¶.clear()å e=r()ä é £.·(e)í
ë
Ü
”.∫(e,Õ)Ü
â ¶.ƒ(...)å e={...}å n=#e
å n={}à o,e ã ü(e)É
å e=c(e)ó.ò(n,e)Ü
t(ó.Æ(n,Í))Ü
â ¶.i(...)¶.ƒ(...)Ü
â ¶.w(...)ö.∂(14)¶.ƒ(...)ä i í ö.µ()Ü
Ü
â ¶.e(...)ö.∂(12)¶.ƒ(...)å e=n
n=á
t(±.ˆ(Õ,2))n=e
ä i í ö.µ()Ü
Ü
â ¶.f(e,...)t(ñ.ù(e,...))Ü
â ¶.Â(e,...)e=e è"nil"å e=ñ.ù(e,...)å e=±.ˆ(e,2)t(e)Ü
ë ¶
Ü)†.°['sllib.class']=(â(...)å e={}å â r(e)e.__index=e
ë ∆({},e)Ü
â class(t,o)å n
ä o í
n=o:ﬁ(t)Ñ
n=e:ﬁ(t)Ü
n.Ê=â(...)å e=r(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.Ê(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:ﬁ(n)å e=r(û)e.__name=n
e.super=û
ë e
Ü
â e:attrReader(...)à n,e ã ü({...})É
å n="get"..ñ.upper(ñ.∞(e,1,1))..ñ.∞(e,2)û[n]=â(n)ë n[e]Ü
Ü
Ü
â e:attrWriter(...)à n,e ã ü({...})É
å n="set"..ñ.upper(ñ.∞(e,1,1))..ñ.∞(e,2)û[n]=â(n,t)n[e]=t
Ü
Ü
Ü
â e:include(...)à n,e ã ü({...})É
à n,e ã ©(e)É
û[n]=e
Ü
Ü
Ü
â e:delegate(n,e)à t,e ã ü(e)É
û[e]=â(t,...)ë n[e](n,...)Ü
Ü
Ü
Ü)†.°['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)û.√=e
Ü
â e:ˇ(e)û.‰=e
Ü
â e:start(e)e=e è"profile"û.√=¢
ä e=="trace"í
±.Á(bind(û.‡,û),'c')Ñ
û.≥={}û.ı=£.¬()û.‰=3
±.Á(bind(û.ÿ,û),'cr')Ü
Ü
â e:stop(e)e=e è"profile"±.Á()ä e=="trace"í
ë
Ü
û.˝=£.¬()å n=û.˝-û.ı
ä n<.001 í
û.√("total time less 0.001s")ë
Ü
å e=ó.values(û.≥)ó.sort(e,â(n,e)ë n.¨>e.¨
Ü)à t,e ã ü(e)É
å n=(e.¨/n)*100
ä n<1 í
Ç
Ü
å e=ñ.ù("time:%6.3f, percent:%.2f%%, count:%d, %s",e.¨,n,e.¿,e.title)û.√(e)Ü
Ü
â e:‡()å e=±.‚(û.‰,'nS')å e=ñ.ù("file:%s line:%d function:%s()",e.“,e.À,e.name èÕ)û.√(e)Ü
â e:Ì(e)å t=e.name è'anonymous'å n=e.“ è'C_FUNC'å e=e.À è 0
ë ñ.ù("file:%s line:%s function:%s",n,e,t)Ü
â e:≈(e)å n=û:Ì(e)å e=û.≥[n]ä é e í
e={title=n,¿=0,¨=0,}û.≥[n]=e
Ü
ë e
Ü
â e:ÿ(n)å t=â(e)å e=û:≈(e)e.º=£.¬()e.¿=e.¿+1
Ü
å o=â(e)å n=£.¬()å e=û:≈(e)ä e.º Å e.º>0 í
e.¨=e.¨+(n-e.º)e.º=0
Ü
Ü
å e=±.‚(û.‰,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)÷(Ò,"SLLIB_VERSION","1.1.2")ô"sllib.console"ô"sllib.global"ô"sllib.lang"ô"sllib.io_ext"ô"sllib.os_ext"ô"sllib.table_ext"ô"sllib.string_ext"ô"sllib.list_ext"ô"sllib.set"ô"sllib.math_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=ó.
log=log è ¶.i
logw=logw è ¶.w
loge=loge è ¶.e
logf=logf è ¶.f
Â=Â è ¶.Â
˙=˙ è ¶.clear
writeLogInFile=¶.Ô
Ÿ=Ÿ è ó.Ÿ
œ=œ è load
÷(Ò,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=ß.Æ(n,{...})ë e(Ÿ(n))Ü
Ü)â ª(e)ä •(e)==Ãí
ë—..e..—Ö •(e)==®í
ë ó.õ(e)Ö •(e)==≠í
ë ú(e)Ñ
å e=õ(e)è‹ë e
Ü
Ü
]===], '@sllib_base.lua'))()