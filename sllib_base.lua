loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","console","tostring","numbertostring","format","self","ipairs","package","preload","print","os","set","type","logs","list","\"table\"","pairs","execute","totaltime","\"number\"","attributes","concat","debug","sub","time","gsub","reportsByTitle","resetColor","math","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","\"/\"","calltime","__showInnerRef","logFunc","callcount","getFuncReport","splitpath","_showLogs","clock","elems","setmetatable","mkpredir","basename","member","mkdir","linedefined","\"string\"","modf","loadstring","dirname","'\"'","match","short_src","io","tolist","rawset","unpack","\"\\n\"","profilingHandler","remove","\" localhost > NUL\"","subClass","\"Unknown object!\"","tonumber","readFile","tracingHandler","\"\"","__keyCanBeNum","new","level","any2str","exist","getinfo","sethook","isdir","date","trace","\"\\\\\"","getFuncTitle","intersection","rawget","splitpathex","_G","invert","writeInFile","\"color %02X\"","currentdir","startTime","traceback","extension","month","close","stopTime","setLevel","clearLog","\"  \"","_VERSION","\"ping -n \"","hour",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[†.°['sllib.console']=(â(...)å e=˝=="Lua 5.3"Å 1 è 0
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
å e=ñ.ù(Ú,t)ë £.™(e)Ü
Ü
â ö.¥()ä e==1 í
ö.∂(ö.∏)Ñ
å e=ñ.ù(Ú,ö.∏)ë £.™(e)Ü
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
ä µ.Ã(e)~=e í
ë õ(e)Ü
å n=µ.fmod(e,10^13)å e=µ.Ã(e/10^13)å e=ñ.ù("%s%013s",õ(e),õ(n))ë e
Ü
â _F(e,...)ë ñ.ù(e,...)Ü
å e=ö.∑()â printw(...)ö.∂(14)¢(...)ä e í ö.¥()Ü
Ü
â printe(...)ö.∂(12)¢(...)ä e í ö.¥()Ü
Ü
Ü)†.°['sllib.lang']=(â(...)ä ˝=="Lua 5.1"í
printu=¢
ë
Ü
å n=ô"charset"â _U2A(e)e=õ(e)ë n.u2a(e)Ü
â _A2U(e)e=õ(e)ë n.a2u(e)Ü
â printu(...)å n={...}å e={}à t,n ã ü(n)É
ó.ò(e,_U2A(n))Ü
å e=ó.Æ(e,'\t')¢(e)Ü
Ü)†.°['sllib.io_ext']=(â(...)â “.›(n,e)e=e è"r"å e=“.open(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:¯()ë n
Ü
â “.∫(t,n,e)e=e è"w"å e=“.open(t,e)ä e==ç í
ë á
Ü
e:write(n)e:¯()ë ì
Ü
â “.fileSize(e)å n=0
å e=“.open(e,"r")ä e í
å t=e:seek()n=e:seek("end")e:seek("set",t)“.¯(e)Ü
ë n
Ü
â “.readJsonFile(e,n)å e=“.›(e)ä ç==e è e==ﬂí
ë ç
Ü
ä n í
e=n(e)Ü
å n=ô"cjson"è ô"json"å e=n.decode(e)ë e
Ü
â “.writeJsonFile(o,e,n,t)ä ç==n í n=ì Ü
å r=£.Œ(o)£.…(r)å r=ô"cjson"è ô"json"å e=r.encode(e)ä n í
e=ñ.≤(e,"\\/",ª)e=ñ.≤(e,"\\\\",ª)Ü
ä t í
e=t(e)Ü
“.∫(o,e)ë ì
Ü
â “.readLuaFile(e,n)å e=“.›(e)ä ç==e í
ë ç
Ü
ä n í
e=n(e)Ü
å n=Õ è load
å e=n(e)()ë e
Ü
â “.writeLuaFile(n,o,t)å e=£.Œ(n)£.…(e)ä ç==ó.õ í
ë á
Ü
å e=ó.õ(o)ä ç==e í
ë á
Ü
ä t í
e=t(e)Ü
“.∫(n,e)ë ì
Ü
Ü)†.°['sllib.os_ext']=(â(...)å n=ô"lfs"â £.pause(e)ä e í
£.™(_F('cmd /c echo "%s" && pause',e))Ñ
£.™("cmd /c pause")Ü
Ü
â £.sleep(e)e=e è 1
£.™(˛..‹(e+1)..Ÿ)Ü
å â e(e,n)e=ñ.≤(e,Í,ª)e=ñ.≤(e,"//",ª)ä ñ.∞(e,-1,-1)==ªí
ä é n í
e=ñ.∞(e,1,-2)Ü
Ñ
ä n í
e=e..ªÜ
Ü
ë e
Ü
£.fixPath=e
å â r(e)ë ñ.–(e,"^%a:")Ü
â £.newfile(e)£.∆(e)å e="echo.>"..e
£.™(e)Ü
â £.Û()ë n.Û()Ü
â £.chdir(e)ë n.chdir(e)Ü
â £.filetime(t)t=e(t)å e=n.≠(t)ë e Å e.modification è 0
Ü
â £.Á(t)t=e(t)å e=n.≠(t)ë e Å e.mode=="directory"Ü
â £.isfile(t)t=e(t)å e=n.≠(t)ë e Å e.mode=="file"Ü
â £.‰(t)t=e(t)å e=n.≠(t)ë ç~=e
Ü
â £.filesize(t)t=e(t)å e=n.≠(t)ë e.size
Ü
â £.¡(n)n=e(n)å e=#n
å t=ñ.∞(n,e,e)ï e>0 Å t~=ªÉ
e=e-1
t=ñ.∞(n,e,e)Ü
ä e==0 í
ëﬂ,n
Ü
å t=ñ.∞(n,1,e-1)å e=ñ.∞(n,e+1)ë t,e
Ü
â £.Ó(n)å e={}å t=n
å n
ï ì É
t,n=£.¡(t)ä ç==n èﬂ==n í
Ç
Ü
ó.ò(e,n)Ü
e=ß.reverse(e)ë e,#e
Ü
â £.Œ(e)å e,n=£.¡(e)ë e
Ü
â £.«(e)å n,e=£.¡(e)ë e
Ü
â £.filename(e)å e=£.«(e)å n,t=ñ.–(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â £.ˆ(e)ë ñ.–(e,"%.%w*$")Ü
â £.…(t)t=e(t)å t=£.Ó(t)å e=ﬂà o=1,#t É
e=e..t[o]ä é r(t[o])Å é £.Á(e)í
å e,n=n.…(e)ä ç==e í
ë e,n
Ü
Ü
e=e..ªÜ
ë ì
Ü
â £.∆(n)n=e(n)å e=£.Œ(n)ä e Å e~=ﬂí
ë £.…(e)Ü
ë ì
Ü
â £.rmdir(e,n)ä é £.Á(e)í
ä n í
¢("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.≤(e,ª,Í)å t
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
å e=£.«(t)n=n..ª..e
Ü
£.∆(n)å e,o=£.rename(t,n)ä é e í
¢("movedir failed",t,n,o)Ü
ë e
Ü
â £.copydir(n,t,o)n=e(n)t=e(t)ä é £.Á(n)í
¢("path error",n,t)ë á
Ü
n=ñ.≤(n,ª,Í)t=ñ.≤(t,ª,Í)å e
ä o í
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=¢
Ü
ä o í o(e)Ü
£.™(e)ë ì
Ü
â £.copyfile(t,e,n)£.∆(e)t=ñ.≤(t,ª,Í)e=ñ.≤(e,ª,Í)å o
ä n í
o=ñ.ù('copy /Y "%s" "%s"',t,e)Ñ
o=ñ.ù('copy /Y "%s" "%s"  1>nul',t,e)Ü
ä n==ì í
n=¢
Ü
ä n í n(o)Ü
ë £.™(o)Ü
â £.movefile(t,n,o)t=e(t)n=e(n)ä é £.‰(t)í
ä o í
¢("[movefile] file not exist",t,n)Ü
ë
Ü
£.…(n)å e=£.«(t)n=n..ª..e
£.ÿ(n)å e,r=£.rename(t,n)ä é e í
ä o í
¢("[movefile] failed",t,n,r)Ü
Ü
ë e
Ü
â £.dirempty(e)å e=£.dir(e,ì)ë ó.empty(e)Ü
â £.dir(t,e,l)ä ñ.∞(t,-1,-1)==ªí
t=ñ.∞(t,1,-2)Ü
å o=30
ä •(e)=="boolean"í
e=e==á Å 1 è o
Ö •(e)==¨í
e=e
Ñ
e=o
Ü
å o={}å s={}å â i(r,t)t=t-1
à e ã n.dir(r)É
ä e~='.'Å e~='..'í
å e=r..'/'..e
å n=n.≠(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==l è l(e,n)í
ä n í
ó.ò(o,e)Ñ
ó.ò(s,e)Ü
ä n Å t>0 í
i(e,t)Ü
Ü
Ü
Ü
Ü
i(t,e)ë s,o
Ü
â £.dirext(n,o,e)å t=ó.(e)ë £.dir(n,o,â(e,n)ä n í
ë ì
Ü
å e=£.ˆ(e)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)†.°['sllib.table_ext']=(â(...)å â t(e,n)à t,n ã ©(n)É
e[t]=n
Ü
Ü
å â u(n,e)à e,t ã ©(e)É
n[e]=n[e]è t
Ü
Ü
å e={Ω=á,‡=ì,}t(ó,e)å â l(r)ä é Ω í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à t,e ã ©(e)É
ä •(t)==®í
n(t)Ö •(e)==®í
n(e)Ü
Ü
Ü
n(r)ë o
Ü
å â d(c,d,f)å n=ó.ò
å u=ó.Æ
å s={}å r=l(c)å â a(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t èﬂä next(o)==ç í
ë t.."{}"Ü
ä Ω í
s[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,π(o))Ü
n(e,÷)t=t..¸ä ‡ è#o==0 í
à i,r ã ©(o)É
n(e,t)ä •(i)==®í
ä s[o]í
n(e,π(o))Ñ
ÿ(e)n(e,a(i,l,t))Ü
Ö •(i)==¨í
n(e,"["..ú(i).."]")Ñ
å t=Ô.õ(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä •(r)==®í
ä s[r]í
n(e,π(r))Ñ
n(e,÷)n(e,a(r,l,t))Ü
Ö •(r)==¨í
n(e,ú(r))Ö •(r)==Àí
n(e,œ..r..œ)Ñ
n(e,Ô.õ(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ü(o)É
n(e,t)n(e,"["..ú(r).."]")n(e," = ")ä •(o)==®í
n(e,÷)ä s[o]í
n(e,π(o))Ñ
n(e,a(o,l,t))Ü
Ö •(o)==¨í
n(e,ú(o))Ñ
n(e,œ..Ô.õ(o)..œ)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,÷..ñ.∞(t,1,-3).."}")ë u(e)Ü
ë a(c,d,f)Ü
å â l(t,o)å n=ó.ò
å i=ó.Æ
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ©(t)É
ä •(r)==®í
n(e,l(r,o))n(e,"=")Ö •(r)==¨í
Ñ
n(e,'["'..Ô.õ(r)..'"]')n(e,"=")Ü
ä •(t)==®í
n(e,l(t,o))Ö •(t)==¨í
n(e,ú(t))Ö •(t)==Àí
n(e,œ..t..œ)Ñ
n(e,Ô.õ(t))Ü
n(e,",")Ü
n(e,"}")ë i(e)Ü
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
Ü,["invert"]=â(n)å e={}à n,t ã ©(n è{})É
e[t]=n
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
≈(e,getmetatable(n))Ü
à n,t ã ©(n)É
e[n]=t
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã ü({...})É
à t,n ã ©(n)É
e[t]=n
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä Ì(Ô,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.≤(e,"^table: ",ﬂ)èﬂÜ,["tostring"]=d,["tostringex"]=l,["print"]=â(e)ä •(e)~=®í
Ô.¢(e)Ñ
Ô.¢(ó.õ(e))Ü
Ü,}u(ó,e)Ü)†.°['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≤(e,".",â(e)ë ñ.ù("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≤(e,"..",â(e)å e=‹(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≤(e,".",â(e)ë ñ.ù("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.–(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.∞(n,#n-#e+1)==e í
t(ﬂ)ë
Ü
å e=ñ.–(n,".+"..e.."(.*)$")ä e í
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
â ñ.cutsub(e,n)å t,o=ñ.find(e,n,1,ì)ä t==ç í
ë e
Ü
å n=ﬂä t>1 í
n=n..ñ.∞(e,1,t-1)Ü
ä o<#e í
n=n..ñ.∞(e,o+1)Ü
ë n
Ü
Ü)†.°['sllib.math_ext']=(â(...)â µ.cutf(e,n)å t,e=µ.Ã(e)å e=e*µ.pow(10,n)e=µ.Ã(e)e=e/µ.pow(10,n)ë t+e
Ü
Ü)†.°['sllib.debug_ext']=(â(...)å r=ô"sllib.profiler"å s=10
å i=100
â Ø.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ò(r,"stack tracevalue:")å l=á
å n=¸å t=e+t
ï e<t É
å t=Ø.Â(e,"nS")l=t.what=="main"å o={}ó.ò(o,ñ.ù(n.."file:%s line:%d function:%s()\n",t.—,t. ,t.name èﬂ))n=n..¸à n=1,s É
å t,e=Ø.getlocal(e,n)ä ç==t í
Ç
Ü
ä •(e)~="function"Å t~="self"í
å n
ä •(e)==®í
n=ñ.∞(ó.tostringex(e),1,i)Ñ
n=„(e)Ü
ó.ò(o,„(t).."="..n)ó.ò(o,÷)Ü
Ü
ó.ò(r,ó.Æ(o,n))ä l í
Ç
Ü
e=e+1
n=n..¸Ü
ë ó.Æ(r,÷)Ü
Ø.startanalysis=â(e)r:˙(3)r:start(e)Ü
Ø.stopanalysis=â(e)r:stop(e)Ü
Ü)†.°['sllib.list_ext']=(â(...)ß=ß è{}â ß.map(e,t)à n,o ã ü(e)É
e[n]=t(o,n)Ü
ë e
Ü
â ß.filter(e,r)å t={}à o,n ã ü(e)É
ä r(n,o)í
ó.ò(t,n)Ü
Ü
e=t
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
â ß.ÿ(e,t)à n,o ã ü(e)É
ä o==t í
ó.ÿ(e,n)Ç
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
â ß.‰(e,n)à t,e ã ü(e)É
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
â ß.mirror(e)å n={}à t,e ã ü(e)É
n[e]=e
Ü
ë n
Ü
â ß.merge(...)å e=ß.Æ(...)e=ó.(e)ë ó.keys(e)Ü
â ß.mergeex(n,...)å e=ß.Æ(...)e=ß.project(e,n)ë ó.values(e)Ü
â ß.project(n,t)å e={}à o,n ã ü(n)É
e[n[t]]=n
Ü
ë e
Ü
Ü)†.°['sllib.set']=(â(...)ä Ì(Ô,"set")í
â §.Ï(e,t)å n=§.·({})à e ã ©(e)É
ä §.»(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
â §.”(n)å e={}à n ã ©(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.¢(e)å e=§.”(e)ó.¢(e)Ü
ë
Ü
å e={}§={}§.ƒ=©
â §.·(n)å e=≈({},e)à t,n ã ü(n è{})É
§.ò(e,n)Ü
ë e
Ü
â §.»(e,n)ë Ì(e,n)==ì
Ü
â §.ò(e,n)‘(e,n,ì)Ü
â §.delete(n,e)‘(n,e,ç)Ü
â §.Ï(e,t)å n=§.·()à e ã §.ƒ(e)É
ä §.»(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
â §.”(n)å e={}à n ã §.ƒ(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.¢(e)å e=§.”(e)ó.¢(e)Ü
å â i(n,t)å e=§.·()à n ã §.ƒ(n)É
§.ò(e,n)Ü
à n ã §.ƒ(t)É
§.ò(e,n)Ü
ë e
Ü
å â l(e,t)å n=§.·()à e ã §.ƒ(e)É
ä é §.»(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
å â r(e,n)à e ã §.ƒ(e)É
ä é §.»(n,e)í
ë á
Ü
Ü
ë ì
Ü
å â o(n,t)ë §.subset(n,t)Å é §.subset(t,n)Ü
e.__index=§
e.__add=i
e.__sub=l
e.__le=r
e.__lt=o
Ü)†.°['sllib.time']=(â(...)±=± è{}â ±.±()ë £.±()Ü
â ±.√()ë £.√()Ü
â ±.millitime()ô"socket.core"ë µ.Ã(socket.gettime()*1e3)Ü
â ±.sleep(e)e=e è 0
£.™(˛..‹(e+1)..Ÿ)Ü
â ±.getstr(n,e)n=n è'%c'e=e è £.±()ë £.Ë(n,e)Ü
â ±.getendofday(e)e=e è £.±()å e=£.Ë('*t',e)å e=£.Ë('*t',£.±({year=e["year"],˜=e["month"],day=e["day"],ˇ=23,min=59,sec=59}))å e=£.±(e)ë e
Ü
â ±.tohour(e)å t=µ.Ã(e/3600)å n=µ.Ã(µ.fmod(e,3600)/60)å e=µ.fmod(e,60)ë{ˇ=t,min=n,sec=e}Ü
Ü)†.°['sllib.logs']=(â(...)¶=¶ è{}å r=á
å o=ç
å s=ì
å i=ö.∑()å â e(e)å e=ñ.≤(e,"[\r\n\t]",ﬂ)ä e==ﬂí
ë ì
Ü
ë á
Ü
å t=ì
å â a(e)ä •(e)==Àí
ä t Å e~=÷í
ëœ..e..œÑ
ë e
Ü
Ö •(e)==®í
ë ó.õ(e)Ö •(e)==¨í
ë ú(e)Ñ
å e=õ(e)è€ë e
Ü
Ü
å â l()ä o í
ë o
Ü
å e=£.Ë("*t")å e=ñ.ù("%s_%s_%s.log",e.year,e.˜,e.day)o=e
ë e
Ü
å â c(e)ä é s í
ë
Ü
å n=l()“.∫(n,e,"a+")Ü
å â n(t,e)e=á
å e=£.Ë("*t")å o=£.√()å n=t
ä r í
n=ñ.ù("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.˜,e.day,e.ˇ,e.min,e.sec,o,t)Ü
¢(n)c(n..'\n')Ü
â ¶.Ò(e)s=e
Ü
â ¶.showLogTime(e)r=e
Ü
â ¶.setLogPath(e)o=e
Ü
â ¶.clear()å e=l()ä é £.‰(e)í
ë
Ü
“.∫(e,ﬂ)Ü
â ¶.¬(...)å t={...}å e=#t
å e={}à o,t ã ü(t)É
å n=a(t)ó.ò(e,n)Ü
n(ó.Æ(e,'\t'))Ü
â ¶.i(...)¶.¬(...)Ü
â ¶.w(...)ö.∂(14)¶.¬(...)ä i í ö.¥()Ü
Ü
â ¶.e(...)ö.∂(12)¶.¬(...)å e=t
t=á
n(Ø.ı(ﬂ,2))t=e
ä i í ö.¥()Ü
Ü
â ¶.f(e,...)n(ñ.ù(e,...))Ü
â ¶.È(e,...)e=e è"nil"å e=ñ.ù(e,...)å e=Ø.ı(e,2)n(e)Ü
ë ¶
Ü)†.°['sllib.class']=(â(...)å e={}å â r(e)e.__index=e
ë ≈({},e)Ü
â class(o,t)å n
ä t í
n=t:⁄(o)Ñ
n=e:⁄(o)Ü
n.·=â(...)å e=r(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.·(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:⁄(n)å e=r(û)e.__name=n
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
â e:delegate(e,n)à t,n ã ü(n)É
û[n]=â(t,...)ë e[n](e,...)Ü
Ü
Ü
Ü)†.°['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)û.æ=e
Ü
â e:˙(e)û.‚=e
Ü
â e:start(e)e=e è"profile"û.æ=¢
ä e=="trace"í
Ø.Ê(bind(û.ﬁ,û),'c')Ñ
û.≥={}û.Ù=£.√()û.‚=3
Ø.Ê(bind(û.◊,û),'cr')Ü
Ü
â e:stop(e)e=e è"profile"Ø.Ê()ä e=="trace"í
ë
Ü
û.˘=£.√()å n=û.˘-û.Ù
ä n<.001 í
û.æ("total time less 0.001s")ë
Ü
å e=ó.values(û.≥)ó.sort(e,â(e,n)ë e.´>n.´
Ü)à t,e ã ü(e)É
å n=(e.´/n)*100
ä n<1 í
Ç
Ü
å e=ñ.ù("time:%6.3f, percent:%.2f%%, count:%d, %s",e.´,n,e.ø,e.title)û.æ(e)Ü
Ü
â e:ﬁ()å e=Ø.Â(û.‚,'nS')å e=ñ.ù("file:%s line:%d function:%s()",e.—,e. ,e.name èﬂ)û.æ(e)Ü
â e:Î(e)å n=e.name è'anonymous'å t=e.— è'C_FUNC'å e=e.  è 0
ë ñ.ù("file:%s line:%s function:%s",t,e,n)Ü
â e:¿(e)å n=û:Î(e)å e=û.≥[n]ä é e í
e={title=n,ø=0,´=0,}û.≥[n]=e
Ü
ë e
Ü
â e:◊(n)å o=â(e)å e=û:¿(e)e.º=£.√()e.ø=e.ø+1
Ü
å t=â(e)å n=£.√()å e=û:¿(e)ä e.º Å e.º>0 í
e.´=e.´+(n-e.º)e.º=0
Ü
Ü
å e=Ø.Â(û.‚,'nS')ä e í
ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
Ü
ë e
Ü)‘(Ô,"SLLIB_VERSION","1.1.2")ô"sllib.console"ô"sllib.global"ô"sllib.lang"ô"sllib.io_ext"ô"sllib.os_ext"ô"sllib.table_ext"ô"sllib.string_ext"ô"sllib.list_ext"ô"sllib.set"ô"sllib.math_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=ó.
log=log è ¶.i
logw=logw è ¶.w
loge=loge è ¶.e
logf=logf è ¶.f
È=È è ¶.È
˚=˚ è ¶.clear
writeLogInFile=¶.Ò
’=’ è ó.’
Õ=Õ è load
‘(Ô,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=ß.Æ(n,{...})ë e(’(n))Ü
Ü)â „(e)ä •(e)==Àí
ëœ..e..œÖ •(e)==®í
ë ó.õ(e)Ö •(e)==¨í
ë ú(e)Ñ
å e=õ(e)è€ë e
Ü
Ü
]===], '@sllib_base.lua'))()