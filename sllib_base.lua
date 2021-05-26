loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","console","require","tostring","numbertostring","format","self","package","preload","os","print","type","set","ipairs","logs","\"table\"","list","pairs","totaltime","execute","\"number\"","attributes","debug","sub","time","concat","gsub","reportsByTitle","resetColor","math","setColor","isSupportLineColor","tableAddress","defaultColor","writeFile","calltime","\"/\"","__showInnerRef","elems","logFunc","_showLogs","clock","callcount","getFuncReport","splitpath","setmetatable","basename","mkpredir","member","mkdir","linedefined","\"string\"","loadstring","dirname","modf","'\"'","io","match","short_src","profilingHandler","\"\\n\"","unpack","\" localhost > NUL\"","rawset","remove","tolist","subClass","tonumber","readFile","\"Unknown object!\"","\"\"","tracingHandler","trace","any2str","isdir","date","new","sethook","getinfo","level","__keyCanBeNum","\"\\\\\"","intersection","getFuncTitle","splitpathex","_G","writeInFile","rawget","invert","\"color %02X\"","currentdir","traceback","startTime","extension","exist","month","close","setLevel","stopTime","\"  \"","\"ping -n \"","clearLog","dir","year",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ü.†['sllib.console']=(â(...)å e=_VERSION=="Lua 5.3"Å 1 è 0
å n
ä e==1 í
n=ö"console.core"Ü
ô=ô è{}ô.π=7
â ô.∑()ë e==1
Ü
â ô.setDefaultColor(e)ô.π=e
Ü
â ô.∂(t)ä e==1 í
ë n:setTextColor(t)Ñ
å e=ñ.ù(Ò,t)ë °.´(e)Ü
Ü
â ô.¥()ä e==1 í
ô.∂(ô.π)Ñ
å e=ñ.ù(Ò,ô.π)ë °.´(e)Ü
Ü
â ô.describe()å e=[[
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
Ü)ü.†['sllib.global']=(â(...)â ú(e)ä e<0 í
ë"-"..ú(-e)Ü
ä e<=10^13 í
ë õ(e)Ü
ä µ.Œ(e)~=e í
ë õ(e)Ü
å n=µ.fmod(e,10^13)å e=µ.Œ(e/10^13)å e=ñ.ù("%s%013s",õ(e),õ(n))ë e
Ü
â _F(e,...)ë ñ.ù(e,...)Ü
å e=ô.∑()â printw(...)ô.∂(14)¢(...)ä e í ô.¥()Ü
Ü
â printe(...)ô.∂(12)¢(...)ä e í ô.¥()Ü
Ü
Ü)ü.†['sllib.io_ext']=(â(...)â –.‹(n,e)e=e è"r"å e=–.open(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:¯()ë n
Ü
â –.∫(n,t,e)e=e è"w"å e=–.open(n,e)ä e==ç í
ë á
Ü
e:write(t)e:¯()ë ì
Ü
â –.fileSize(e)å n=0
å e=–.open(e,"r")ä e í
å t=e:seek()n=e:seek("end")e:seek("set",t)–.¯(e)Ü
ë n
Ü
â –.readJsonFile(e,n)å e=–.‹(e)ä ç==e è e==ﬁí
ë ç
Ü
ä n í
e=n(e)Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â –.writeJsonFile(t,r,n,o)ä ç==n í n=ì Ü
å e=°.Õ(t)°.…(e)å e=ö"cjson"è ö"json"å e=e.encode(r)ä n í
e=ñ.≤(e,"\\/",º)e=ñ.≤(e,"\\\\",º)Ü
ä o í
e=o(e)Ü
–.∫(t,e)ë ì
Ü
â –.readLuaFile(e,n)å e=–.‹(e)ä ç==e í
ë ç
Ü
ä n í
e=n(e)Ü
å n=Ã è load
å e=n(e)()ë e
Ü
â –.writeLuaFile(n,o,t)å e=°.Õ(n)°.…(e)ä ç==ó.õ í
ë á
Ü
å e=ó.õ(o)ä ç==e í
ë á
Ü
ä t í
e=t(e)Ü
–.∫(n,e)ë ì
Ü
Ü)ü.†['sllib.os_ext']=(â(...)å n=ö"lfs"â °.pause(...)¢(...)°.´("cmd /c pause")Ü
â °.sleep(e)e=e è 1
°.´(¸..€(e+1)..÷)Ü
å â e(e)e=ñ.≤(e,È,º)e=ñ.≤(e,"//",º)ä ñ.Ø(e,-1,-1)==ºí
e=ñ.Ø(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.—(e,"^%a:")Ü
â °.newfile(e)°.«(e)å e="echo.>"..e
°.´(e)Ü
â °.Ú()ë n.Ú()Ü
â °.chdir(e)ë n.chdir(e)Ü
â °.filetime(t)t=e(t)å e=n.≠(t)ë e Å e.modification è 0
Ü
â °.‚(t)t=e(t)å e=n.≠(t)ë e Å e.mode=="directory"Ü
â °.isfile(t)t=e(t)å e=n.≠(t)ë e Å e.mode=="file"Ü
â °.ˆ(t)t=e(t)å e=n.≠(t)ë ç~=e
Ü
â °.filesize(t)t=e(t)å e=n.≠(t)ë e.size
Ü
â °.ƒ(n)n=e(n)å e=#n
å t=ñ.Ø(n,e,e)ï e>0 Å t~=ºÉ
e=e-1
t=ñ.Ø(n,e,e)Ü
ä e==0 í
ëﬁ,n
Ü
å t=ñ.Ø(n,1,e-1)å e=ñ.Ø(n,e+1)ë t,e
Ü
â °.Ï(n)å e={}å t=n
å n
ï ì É
t,n=°.ƒ(t)ä ç==n èﬁ==n í
Ç
Ü
ó.ò(e,n)Ü
e=®.reverse(e)ë e,#e
Ü
â °.Õ(e)å e,n=°.ƒ(e)ë e
Ü
â °.∆(e)å n,e=°.ƒ(e)ë e
Ü
â °.filename(e)å e=°.∆(e)å n,t=ñ.—(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â °.ı(e)ë ñ.—(e,"%.%w*$")Ü
â °.…(t)t=e(t)å t=°.Ï(t)å e=ﬁà o=1,#t É
e=e..t[o]ä é r(t[o])Å é °.‚(e)í
å e,n=n.…(e)ä ç==e í
ë e,n
Ü
Ü
e=e..ºÜ
ë ì
Ü
â °.«(n)n=e(n)å e=°.Õ(n)ä e Å e~=ﬁí
ë °.…(e)Ü
ë ì
Ü
â °.rmdir(e,n)ä é °.‚(e)í
ä n í
¢("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.≤(e,º,È)å t
ä n í
t=ñ.ù('rd /S /Q  "%s"',e)Ñ
t=ñ.ù('rd /S /Q  "%s" 1>nul',e)Ü
ä n==ì í
n=¢
Ü
ä n í n(t)Ü
ë °.´(t)Ü
â °.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=°.∆(t)n=n..º..e
Ü
°.«(n)å e,o=°.rename(t,n)ä é e í
¢("movedir failed",t,n,o)Ü
ë e
Ü
â °.copydir(n,t,o)n=e(n)t=e(t)ä é °.‚(n)í
¢("path error",n,t)ë á
Ü
n=ñ.≤(n,º,È)t=ñ.≤(t,º,È)å e
ä o í
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=¢
Ü
ä o í o(e)Ü
°.´(e)ë ì
Ü
â °.copyfile(o,e,n)°.«(e)o=ñ.≤(o,º,È)e=ñ.≤(e,º,È)å t
ä n í
t=ñ.ù('copy /Y "%s" "%s"',o,e)Ñ
t=ñ.ù('copy /Y "%s" "%s"  1>nul',o,e)Ü
ä n==ì í
n=¢
Ü
ä n í n(t)Ü
ë °.´(t)Ü
â °.movefile(n,e)°.…(e)å t=°.∆(n)e=e..º..t
°.ÿ(e)å t,o=°.rename(n,e)ä é t í
¢("movefile failed",n,e,o)Ü
ë t
Ü
â °.dirempty(e)å e=°.˛(e,ì)ë ó.empty(e)Ü
â °.˛(o,e,i)ä ñ.Ø(o,-1,-1)==ºí
o=ñ.Ø(o,1,-2)Ü
å t=30
ä £(e)=="boolean"í
e=e==á Å 1 è t
Ö £(e)==¨í
e=e
Ñ
e=t
Ü
å r={}å l={}å â s(o,t)t=t-1
à e ã n.˛(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.≠(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==i è i(e,n)í
ä n í
ó.ò(r,e)Ñ
ó.ò(l,e)Ü
ä n Å t>0 í
s(e,t)Ü
Ü
Ü
Ü
Ü
s(o,e)ë l,r
Ü
â °.dirext(o,t,e)å n=ó.(e)ë °.˛(o,t,â(t,e)ä e í
ë ì
Ü
å e=°.ı(t)ä n[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)ü.†['sllib.table_ext']=(â(...)å â t(n,e)à e,t ã ©(e)É
n[e]=t
Ü
Ü
å â d(e,n)à n,t ã ©(n)É
e[n]=e[n]è t
Ü
Ü
å e={Ω=á,Ë=ì,}t(ó,e)å â r(r)ä é Ω í
ë{}Ü
å o={}å t={}å â n(e)ä o[e]í
t[e]=e
ë
Ü
o[e]=e
à e,t ã ©(e)É
ä £(e)==ßí
n(e)Ö £(t)==ßí
n(t)Ü
Ü
Ü
n(r)ë t
Ü
å â c(c,f,u)å n=ó.ò
å d=ó.±
å a={}å r=r(c)å â s(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t èﬁä next(o)==ç í
ë t.."{}"Ü
ä Ω í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,∏(o))Ü
n(e,‘)t=t..˚ä Ë è#o==0 í
à i,r ã ©(o)É
n(e,t)ä £(i)==ßí
ä a[o]í
n(e,∏(o))Ñ
ÿ(e)n(e,s(i,l,t))Ü
Ö £(i)==¨í
n(e,"["..ú(i).."]")Ñ
å t=Ì.õ(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä £(r)==ßí
ä a[r]í
n(e,∏(r))Ñ
n(e,‘)n(e,s(r,l,t))Ü
Ö £(r)==¨í
n(e,ú(r))Ö £(r)==Àí
n(e,œ..r..œ)Ñ
n(e,Ì.õ(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã •(o)É
n(e,t)n(e,"["..ú(r).."]")n(e," = ")ä £(o)==ßí
n(e,‘)ä a[o]í
n(e,∏(o))Ñ
n(e,s(o,l,t))Ü
Ö £(o)==¨í
n(e,ú(o))Ñ
n(e,œ..Ì.õ(o)..œ)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,‘..ñ.Ø(t,1,-3).."}")ë d(e)Ü
ë s(c,f,u)Ü
å â l(t,o)å n=ó.ò
å i=ó.±
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ©(t)É
ä £(r)==ßí
n(e,l(r,o))n(e,"=")Ö £(r)==¨í
Ñ
n(e,'["'..Ì.õ(r)..'"]')n(e,"=")Ü
ä £(t)==ßí
n(e,l(t,o))Ö £(t)==¨í
n(e,ú(t))Ö £(t)==Àí
n(e,œ..t..œ)Ñ
n(e,Ì.õ(t))Ü
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
Ü,["merge"]=â(...)å e={}à t,n ã •({...})É
à n,t ã ©(n)É
e[n]=t
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä Ô(Ì,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.≤(e,"^table: ",ﬁ)èﬁÜ,["tostring"]=c,["tostringex"]=l,["print"]=â(e)ä £(e)~=ßí
Ì.¢(e)Ñ
Ì.¢(ó.õ(e))Ü
Ü,}d(ó,e)Ü)ü.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≤(e,".",â(e)ë ñ.ù("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≤(e,"..",â(e)å e=€(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≤(e,".",â(e)ë ñ.ù("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.—(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.Ø(n,#n-#e+1)==e í
t(ﬁ)ë
Ü
å e=ñ.—(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ñ.find(n,o,e)ä r Å o í
ó.ò(t,ñ.Ø(n,e,r-1))e=o+1
Ñ
ä e<=#n í
ó.ò(t,ñ.Ø(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cutsub(e,n)å t,o=ñ.find(e,n,1,ì)ä t==ç í
ë e
Ü
å n=ﬁä t>1 í
n=n..ñ.Ø(e,1,t-1)Ü
ä o<#e í
n=n..ñ.Ø(e,o+1)Ü
ë n
Ü
Ü)ü.†['sllib.math_ext']=(â(...)â µ.cutf(e,n)å t,e=µ.Œ(e)å e=e*µ.pow(10,n)e=µ.Œ(e)e=e/µ.pow(10,n)ë t+e
Ü
Ü)ü.†['sllib.debug_ext']=(â(...)å l=ö"sllib.profiler"å s=10
å i=100
â Æ.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ò(r,"stack tracevalue:")å l=á
å n=˚å t=e+t
ï e<t É
å o=Æ.Ê(e,"nS")l=o.what=="main"å t={}ó.ò(t,ñ.ù(n.."file:%s line:%d function:%s()\n",o.“,o. ,o.name èﬁ))n=n..˚à n=1,s É
å n,e=Æ.getlocal(e,n)ä ç==n í
Ç
Ü
ä £(e)~="function"Å n~="self"í
å o
ä £(e)==ßí
o=ñ.Ø(ó.tostringex(e),1,i)Ñ
o=·(e)Ü
ó.ò(t,·(n).."="..o)ó.ò(t,‘)Ü
Ü
ó.ò(r,ó.±(t,n))ä l í
Ç
Ü
e=e+1
n=n..˚Ü
ë ó.±(r,‘)Ü
Æ.startanalysis=â(e)l:˘(3)l:start(e)Ü
Æ.stopanalysis=â(e)l:stop(e)Ü
Ü)ü.†['sllib.list_ext']=(â(...)®=® è{}â ®.append(e,n)ó.ò(e,n)ë e
Ü
â ®.±(...)å e={}à t,n ã •({...})É
à t,n ã •(n)É
ó.ò(e,n)Ü
Ü
ë e
Ü
â ®.ÿ(e,n)à o,t ã •(e)É
ä t==n í
ó.ÿ(e,o)Ç
Ü
Ü
ë e
Ü
â ®.Ø(t,o,e)e=e è#t
å n={}à e=o,e É
ó.ò(n,t[e])Ü
ë n
Ü
â ®.cut(n,e)å n=®.Ø(1,e)å e=®.Ø(e+1)ë n,e
Ü
â ®.ˆ(e,n)à t,e ã •(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü
â ®.reverse(e)å n={}à t=#e,1,-1 É
ó.ò(n,e[t])Ü
ë n
Ü
â ®.mirror(e)å n={}à t,e ã •(e)É
n[e]=e
Ü
ë n
Ü
â ®.merge(...)å e=®.±(...)e=ó.(e)ë ó.keys(e)Ü
â ®.mergeex(n,...)å e=®.±(...)e=®.project(e,n)ë ó.values(e)Ü
â ®.project(e,t)å n={}à o,e ã •(e)É
n[e[t]]=e
Ü
ë n
Ü
Ü)ü.†['sllib.set']=(â(...)ä Ô(Ì,"set")í
â §.Í(e,t)å n=§.‰({})à e ã ©(e)É
ä §.»(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
â §.Ÿ(n)å e={}à n ã ©(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.¢(e)å e=§.Ÿ(e)ó.¢(e)Ü
ë
Ü
å e={}§={}§.æ=©
â §.‰(n)å e=≈({},e)à t,n ã •(n è{})É
§.ò(e,n)Ü
ë e
Ü
â §.»(n,e)ë Ô(n,e)==ì
Ü
â §.ò(e,n)◊(e,n,ì)Ü
â §.delete(e,n)◊(e,n,ç)Ü
â §.Í(n,t)å e=§.‰()à n ã §.æ(n)É
ä §.»(t,n)í
§.ò(e,n)Ü
Ü
ë e
Ü
â §.Ÿ(n)å e={}à n ã §.æ(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.¢(e)å e=§.Ÿ(e)ó.¢(e)Ü
å â i(n,t)å e=§.‰()à n ã §.æ(n)É
§.ò(e,n)Ü
à n ã §.æ(t)É
§.ò(e,n)Ü
ë e
Ü
å â l(e,t)å n=§.‰()à e ã §.æ(e)É
ä é §.»(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
å â r(e,n)à e ã §.æ(e)É
ä é §.»(n,e)í
ë á
Ü
Ü
ë ì
Ü
å â o(t,n)ë §.subset(t,n)Å é §.subset(n,t)Ü
e.__index=§
e.__add=i
e.__sub=l
e.__le=r
e.__lt=o
Ü)ü.†['sllib.time']=(â(...)∞=∞ è{}â ∞.∞()ë °.∞()Ü
â ∞.¡()ë °.¡()Ü
â ∞.millitime()ö"socket.core"ë µ.Œ(socket.gettime()*1e3)Ü
â ∞.sleep(e)e=e è 0
°.´(¸..€(e+1)..÷)Ü
â ∞.getstr(n,e)n=n è'%c'e=e è °.∞()ë °.„(n,e)Ü
â ∞.getendofday(e)e=e è °.∞()å e=°.„('*t',e)å e=°.„('*t',°.∞({ˇ=e["year"],˜=e["month"],day=e["day"],hour=23,min=59,sec=59}))å e=°.∞(e)ë e
Ü
â ∞.tohour(e)å t=µ.Œ(e/3600)å n=µ.Œ(µ.fmod(e,3600)/60)å e=µ.fmod(e,60)ë{hour=t,min=n,sec=e}Ü
Ü)ü.†['sllib.logs']=(â(...)¶=¶ è{}å l=á
å n=ç
å r=ì
å s=ô.∑()å â e(e)å e=ñ.≤(e,"[\r\n\t]",ﬁ)ä e==ﬁí
ë ì
Ü
ë á
Ü
å t=ì
å â c(e)ä £(e)==Àí
ä t Å e~=‘í
ëœ..e..œÑ
ë e
Ü
Ö £(e)==ßí
ë ó.õ(e)Ö £(e)==¨í
ë ú(e)Ñ
å e=õ(e)è›ë e
Ü
Ü
å â i()ä n í
ë n
Ü
å e=°.„("*t")å e=ñ.ù("%s_%s_%s.log",e.ˇ,e.˜,e.day)n=e
ë e
Ü
å â a(n)ä é r í
ë
Ü
å e=i()–.∫(e,n,"a+")Ü
å â o(t,e)e=á
å e=°.„("*t")å o=°.¡()å n=t
ä l í
n=ñ.ù("[%s-%s-%s %02s:%02s:%02s %s]%s",e.ˇ,e.˜,e.day,e.hour,e.min,e.sec,o,t)Ü
¢(n)a(n..'\n')Ü
â ¶.Ó(e)r=e
Ü
â ¶.showLogTime(e)l=e
Ü
â ¶.setLogPath(e)n=e
Ü
â ¶.clear()å e=i()ä é °.ˆ(e)í
ë
Ü
–.∫(e,ﬁ)Ü
â ¶.¿(...)å e={...}å n=#e
å n={}à t,e ã •(e)É
å e=c(e)ó.ò(n,e)Ü
o(ó.±(n,'\t'))Ü
â ¶.i(...)¶.¿(...)Ü
â ¶.w(...)ô.∂(14)¶.¿(...)ä s í ô.¥()Ü
Ü
â ¶.e(...)ô.∂(12)¶.¿(...)å e=t
t=á
o(Æ.Û(ﬁ,2))t=e
ä s í ô.¥()Ü
Ü
â ¶.f(e,...)o(ñ.ù(e,...))Ü
â ¶.‡(e,...)e=e è"nil"å e=ñ.ù(e,...)å e=Æ.Û(e,2)o(e)Ü
ë ¶
Ü)ü.†['sllib.class']=(â(...)å n={}å â o(e)e.__index=e
ë ≈({},e)Ü
â class(r,t)å e
ä t í
e=t:⁄(r)Ñ
e=n:⁄(r)Ü
e.‰=â(...)å n=o(e)n.__class=e
n:ctor(...)ë n
Ü
e.create=â(n,...)ë e.‰(...)Ü
ë e
Ü
â n:ctor(...)Ü
â n:dtor()Ü
â n:⁄(n)å e=o(û)e.__name=n
e.super=û
ë e
Ü
â n:attrReader(...)à n,e ã •({...})É
å n="get"..ñ.upper(ñ.Ø(e,1,1))..ñ.Ø(e,2)û[n]=â(n)ë n[e]Ü
Ü
Ü
â n:attrWriter(...)à n,e ã •({...})É
å n="set"..ñ.upper(ñ.Ø(e,1,1))..ñ.Ø(e,2)û[n]=â(n,t)n[e]=t
Ü
Ü
Ü
â n:include(...)à n,e ã •({...})É
à e,n ã ©(e)É
û[e]=n
Ü
Ü
Ü
â n:delegate(n,e)à t,e ã •(e)É
û[e]=â(t,...)ë n[e](n,...)Ü
Ü
Ü
Ü)ü.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)û.ø=e
Ü
â e:˘(e)û.Á=e
Ü
â e:start(e)e=e è"profile"û.ø=¢
ä e=="trace"í
Æ.Â(bind(û.ﬂ,û),'c')Ñ
û.≥={}û.Ù=°.¡()û.Á=3
Æ.Â(bind(û.”,û),'cr')Ü
Ü
â e:stop(e)e=e è"profile"Æ.Â()ä e=="trace"í
ë
Ü
û.˙=°.¡()å n=û.˙-û.Ù
ä n<.001 í
û.ø("total time less 0.001s")ë
Ü
å e=ó.values(û.≥)ó.sort(e,â(n,e)ë n.™>e.™
Ü)à t,e ã •(e)É
å n=(e.™/n)*100
ä n<1 í
Ç
Ü
å e=ñ.ù("time:%6.3f, percent:%.2f%%, count:%d, %s",e.™,n,e.¬,e.title)û.ø(e)Ü
Ü
â e:ﬂ()å e=Æ.Ê(û.Á,'nS')å e=ñ.ù("file:%s line:%d function:%s()",e.“,e. ,e.name èﬁ)û.ø(e)Ü
â e:Î(e)å t=e.name è'anonymous'å n=e.“ è'C_FUNC'å e=e.  è 0
ë ñ.ù("file:%s line:%s function:%s",n,e,t)Ü
â e:√(e)å n=û:Î(e)å e=û.≥[n]ä é e í
e={title=n,¬=0,™=0,}û.≥[n]=e
Ü
ë e
Ü
â e:”(n)å o=â(e)å e=û:√(e)e.ª=°.¡()e.¬=e.¬+1
Ü
å t=â(e)å n=°.¡()å e=û:√(e)ä e.ª Å e.ª>0 í
e.™=e.™+(n-e.ª)e.ª=0
Ü
Ü
å e=Æ.Ê(û.Á,'nS')ä e í
ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
Ü
ë e
Ü)◊(Ì,"SLLIB_VERSION","1.1.2")ö"sllib.console"ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.set"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.
log=log è ¶.i
logw=logw è ¶.w
loge=loge è ¶.e
logf=logf è ¶.f
‡=‡ è ¶.‡
˝=˝ è ¶.clear
writeLogInFile=¶.Ó
’=’ è ó.’
Ã=Ã è load
◊(Ì,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=®.±(n,{...})ë e(’(n))Ü
Ü)â ·(e)ä £(e)==Àí
ëœ..e..œÖ £(e)==ßí
ë ó.õ(e)Ö £(e)==¨í
ë ú(e)Ñ
å e=õ(e)è›ë e
Ü
Ü
]===], '@sllib_base.lua'))()