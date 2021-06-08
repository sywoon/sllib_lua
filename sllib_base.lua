loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","console","tostring","numbertostring","format","self","ipairs","preload","package","print","os","set","type","logs","list","\"table\"","pairs","execute","totaltime","\"number\"","attributes","concat","sub","debug","time","gsub","reportsByTitle","math","resetColor","setColor","isSupportLineColor","tableAddress","defaultColor","writeFile","any2str","calltime","__showInnerRef","\"/\"","callcount","getFuncReport","_showLogs","logFunc","elems","clock","splitpath","setmetatable","basename","mkpredir","mkdir","linedefined","member","\"string\"","loadstring","dirname","modf","'\"'","io","match","short_src","remove","rawset","tolist","unpack","\" localhost > NUL\"","\"\\n\"","profilingHandler","\"Unknown object!\"","readFile","tonumber","\"\"","subClass","tracingHandler","__keyCanBeNum","date","trace","exist","isdir","new","getinfo","sethook","level","\"\\\\\"","intersection","'\\t'","getFuncTitle","invert","writeInFile","_G","splitpathex","rawget","currentdir","\"color %02X\"","close","month","startTime","traceback","extension","_VERSION","setLevel","clearLog","\"ping -n \"","\"  \"","stopTime",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[°.†['sllib.console']=(â(...)å e=˙=="Lua 5.3"Å 1 è 0
å t
ä e==1 í
t=ô"console.core"Ü
ö=ö è{}ö.π=7
â ö.∑()ë e==1
Ü
â ö.setDefaultColor(e)ö.π=e
Ü
â ö.∂(n)ä e==1 í
ë t:setTextColor(n)Ñ
å e=ñ.ù(Ù,n)ë £.™(e)Ü
Ü
â ö.µ()ä e==1 í
ö.∂(ö.π)Ñ
å e=ñ.ù(Ù,ö.π)ë £.™(e)Ü
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
Ü)°.†['sllib.global']=(â(...)â ú(e)ä e<0 í
ë"-"..ú(-e)Ü
ä e<=10^13 í
ë õ(e)Ü
ä ¥.œ(e)~=e í
ë õ(e)Ü
å n=¥.fmod(e,10^13)å e=¥.œ(e/10^13)å e=ñ.ù("%s%013s",õ(e),õ(n))ë e
Ü
â ª(e,n)ä •(e)==Ãí
ä n Å e~=Ÿí
ë–..e..–Ñ
ë e
Ü
Ö •(e)==®í
ë ó.õ(e)Ö •(e)==¨í
ë ú(e)Ñ
å e=õ(e)è€ë e
Ü
Ü
â _F(e,...)ë ñ.ù(e,...)Ü
å e=ö.∑()â printw(...)ö.∂(14)¢(...)ä e í ö.µ()Ü
Ü
â printe(...)ö.∂(12)¢(...)ä e í ö.µ()Ü
Ü
Ü)°.†['sllib.lang']=(â(...)ä ˙=="Lua 5.1"í
printu=¢
ë
Ü
å n=ô"charset"â _U2A(e)e=õ(e)ë n.u2a(e)Ü
â _A2U(e)e=õ(e)ë n.a2u(e)Ü
å â n(e,...)e=e èÏå t={...}å n={}à t,e ã ü(t)É
ó.ò(n,_U2A(ª(e)))Ü
å e=ó.Æ(n,e)ë e
Ü
â printu(...)å e=n(Ï,...)¢(e)Ü
â printuw(...)å e=n(Ï,...)printw(e)Ü
â printue(...)å e=n(Ï,...)printe(e)Ü
Ü)°.†['sllib.io_ext']=(â(...)â —.‹(n,e)e=e è"r"å e=—.open(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:ı()ë n
Ü
â —.∫(n,t,e)e=e è"w"å e=—.open(n,e)ä e==ç í
ë á
Ü
e:write(t)e:ı()ë ì
Ü
â —.fileSize(e)å n=0
å e=—.open(e,"r")ä e í
å t=e:seek()n=e:seek("end")e:seek("set",t)—.ı(e)Ü
ë n
Ü
â —.readJsonFile(e,n)å e=—.‹(e)ä ç==e è e==ﬁí
ë ç
Ü
ä n í
e=n(e)Ü
å n=ô"cjson"è ô"json"å e=n.decode(e)ë e
Ü
â —.writeJsonFile(o,e,n,t)ä ç==n í n=ì Ü
å r=£.Œ(o)£.…(r)å r=ô"cjson"è ô"json"å e=r.encode(e)ä n í
e=ñ.≤(e,"\\/",æ)e=ñ.≤(e,"\\\\",æ)Ü
ä t í
e=t(e)Ü
—.∫(o,e)ë ì
Ü
â —.readLuaFile(e,n)å e=—.‹(e)ä ç==e í
ë ç
Ü
ä n í
e=n(e)Ü
å n=Õ è load
å e=n(e)()ë e
Ü
â —.writeLuaFile(t,o,n)å e=£.Œ(t)£.…(e)ä ç==ó.õ í
ë á
Ü
å e=ó.õ(o)ä ç==e í
ë á
Ü
ä n í
e=n(e)Ü
—.∫(t,e)ë ì
Ü
Ü)°.†['sllib.os_ext']=(â(...)å n=ô"lfs"â £.pause(e)ä e í
£.™(_F('cmd /c echo "%s" && pause',e))Ñ
£.™("cmd /c pause")Ü
Ü
â £.sleep(e)e=e è 1
£.™(˝..›(e+1)..ÿ)Ü
å â e(e,n)e=ñ.≤(e,Í,æ)e=ñ.≤(e,"//",æ)ä ñ.byte(e,-1)==47 í
ä é n í
e=ñ.Ø(e,1,-2)Ü
Ñ
ä n í
e=e..æÜ
Ü
ë e
Ü
£.fixPath=e
å â r(e)ë ñ.“(e,"^%a:")Ü
â £.newfile(e)£.»(e)å e="echo.>"..e
£.™(e)Ü
â £.Û()ë n.Û()Ü
â £.chdir(e)ë n.chdir(e)Ü
â £.filetime(t)t=e(t)å e=n.≠(t)ë e Å e.modification è 0
Ü
â £.Â(t)t=e(t)å e=n.≠(t)ë e Å e.mode=="directory"Ü
â £.isfile(t)t=e(t)å e=n.≠(t)ë e Å e.mode=="file"Ü
â £.‰(t)t=e(t)å e=n.≠(t)ë ç~=e
Ü
â £.filesize(t)t=e(t)å e=n.≠(t)ë e.size
Ü
â £.≈(n)n=e(n)å e=#n
å t=ñ.Ø(n,e,e)ï e>0 Å t~=æÉ
e=e-1
t=ñ.Ø(n,e,e)Ü
ä e==0 í
ëﬁ,n
Ü
å t=ñ.Ø(n,1,e-1)å e=ñ.Ø(n,e+1)ë t,e
Ü
â £.Ò(n)å e={}å t=n
å n
ï ì É
t,n=£.≈(t)ä ç==n èﬁ==n í
Ç
Ü
ó.ò(e,n)Ü
e=ß.reverse(e)ë e,#e
Ü
â £.Œ(e)å e,n=£.≈(e)ë e
Ü
â £.«(e)å n,e=£.≈(e)ë e
Ü
â £.filename(e)å e=£.«(e)å n,t=ñ.“(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â £.˘(e)ë ñ.“(e,"%.%w*$")Ü
â £.…(t)t=e(t)å t=£.Ò(t)å e=ﬁà o=1,#t É
e=e..t[o]ä é r(t[o])Å é £.Â(e)í
å e,n=n.…(e)ä ç==e í
ë e,n
Ü
Ü
e=e..æÜ
ë ì
Ü
â £.»(n)n=e(n)å e=£.Œ(n)ä e Å e~=ﬁí
ë £.…(e)Ü
ë ì
Ü
â £.rmdir(e,n)ä é £.Â(e)í
ä n í
¢("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.≤(e,æ,Í)å t
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
å e=£.«(t)n=n..æ..e
Ü
£.»(n)å e,o=£.rename(t,n)ä é e í
¢("movedir failed",t,n,o)Ü
ë e
Ü
â £.copydir(n,t,o)n=e(n)t=e(t)ä é £.Â(n)í
¢("path error",n,t)ë á
Ü
n=ñ.≤(n,æ,Í)t=ñ.≤(t,æ,Í)å e
ä o í
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=¢
Ü
ä o í o(e)Ü
£.™(e)ë ì
Ü
â £.copyfile(o,n,e)£.»(n)o=ñ.≤(o,æ,Í)n=ñ.≤(n,æ,Í)å t
ä e í
t=ñ.ù('copy /Y "%s" "%s"',o,n)Ñ
t=ñ.ù('copy /Y "%s" "%s"  1>nul',o,n)Ü
ä e==ì í
e=¢
Ü
ä e í e(t)Ü
ë £.™(t)Ü
â £.movefile(t,n,o)t=e(t)n=e(n)ä é £.‰(t)í
ä o í
¢("[movefile] file not exist",t,n)Ü
ë
Ü
£.…(n)å e=£.«(t)n=n..æ..e
£.‘(n)å e,r=£.rename(t,n)ä é e í
ä o í
¢("[movefile] failed",t,n,r)Ü
Ü
ë e
Ü
â £.dirempty(e)å e=£.dir(e,ì)ë ó.empty(e)Ü
â £.dir(o,e,s)ä ñ.Ø(o,-1,-1)==æí
o=ñ.Ø(o,1,-2)Ü
å t=30
ä •(e)=="boolean"í
e=e==á Å 1 è t
Ö •(e)==¨í
e=e
Ñ
e=t
Ü
å r={}å l={}å â i(o,t)t=t-1
à e ã n.dir(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.≠(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==s è s(e,n)í
ä n í
ó.ò(r,e)Ñ
ó.ò(l,e)Ü
ä n Å t>0 í
i(e,t)Ü
Ü
Ü
Ü
Ü
i(o,e)ë l,r
Ü
â £.dirext(o,t,e)å n=ó.Ó(e)ë £.dir(o,t,â(e,t)ä t í
ë ì
Ü
å e=£.˘(e)ä n[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)°.†['sllib.table_ext']=(â(...)å â t(e,n)à t,n ã ©(n)É
e[t]=n
Ü
Ü
å â g(e,n)à n,t ã ©(n)É
e[n]=e[n]è t
Ü
Ü
å e={Ω=á,·=ì,}t(ó,e)å â r(r)ä é Ω í
ë{}Ü
å o={}å t={}å â n(e)ä o[e]í
t[e]=e
ë
Ü
o[e]=e
à t,e ã ©(e)É
ä •(t)==®í
n(t)Ö •(e)==®í
n(e)Ü
Ü
Ü
n(r)ë t
Ü
å â c(c,u,d)å n=ó.ò
å f=ó.Æ
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
n(e,Ÿ)t=t..˛ä · è#o==0 í
à i,r ã ©(o)É
n(e,t)ä •(i)==®í
ä a[o]í
n(e,∏(o))Ñ
‘(e)n(e,s(i,l,t))Ü
Ö •(i)==¨í
n(e,"["..ú(i).."]")Ñ
å t=.õ(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä •(r)==®í
ä a[r]í
n(e,∏(r))Ñ
n(e,Ÿ)n(e,s(r,l,t))Ü
Ö •(r)==¨í
n(e,ú(r))Ö •(r)==Ãí
n(e,–..r..–)Ñ
n(e,.õ(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ü(o)É
n(e,t)n(e,"["..ú(r).."]")n(e," = ")ä •(o)==®í
n(e,Ÿ)ä a[o]í
n(e,∏(o))Ñ
n(e,s(o,l,t))Ü
Ö •(o)==¨í
n(e,ú(o))Ñ
n(e,–...õ(o)..–)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,Ÿ..ñ.Ø(t,1,-3).."}")ë f(e)Ü
ë s(c,u,d)Ü
å â l(t,o)å n=ó.ò
å i=ó.Æ
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ©(t)É
ä •(r)==®í
n(e,l(r,o))n(e,"=")Ö •(r)==¨í
Ñ
n(e,'["'...õ(r)..'"]')n(e,"=")Ü
ä •(t)==®í
n(e,l(t,o))Ö •(t)==¨í
n(e,ú(t))Ö •(t)==Ãí
n(e,–..t..–)Ñ
n(e,.õ(t))Ü
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
Ü,["invert"]=â(n)å e={}à t,n ã ©(n è{})É
e[n]=t
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
∆(e,getmetatable(n))Ü
à t,n ã ©(n)É
e[t]=n
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã ü({...})É
à n,t ã ©(n)É
e[n]=t
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä Ú(,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.≤(e,"^table: ",ﬁ)èﬁÜ,["tostring"]=c,["tostringex"]=l,["print"]=â(e)ä •(e)~=®í
.¢(e)Ñ
.¢(ó.õ(e))Ü
Ü,}g(ó,e)Ü)°.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≤(e,".",â(e)ë ñ.ù("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≤(e,"..",â(e)å e=›(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≤(e,".",â(e)ë ñ.ù("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.“(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.Ø(n,#n-#e+1)==e í
t(ﬁ)ë
Ü
å e=ñ.“(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.ò(t,ñ.Ø(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.ò(t,ñ.Ø(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cutsub(n,t,e)e=e è 1
å t,o=ñ.find(n,t,e,ì)ä t==ç í
ë n,-1
Ü
å e=ﬁä t>1 í
e=e..ñ.Ø(n,1,t-1)Ü
ä o<#n í
e=e..ñ.Ø(n,o+1)Ü
ë e,t
Ü
â ñ.replacesub(n,t,r,e)e=e è 1
å t,o=ñ.find(n,t,e,ì)ä t==ç í
ë n,-1
Ü
å e=ﬁä t>1 í
e=e..ñ.Ø(n,1,t-1)Ü
e=e..r
å t=ñ.len(e)+1
ä o<#n í
e=e..ñ.Ø(n,o+1)Ü
ë e,t
Ü
Ü)°.†['sllib.math_ext']=(â(...)â ¥.cutf(e,n)å t,e=¥.œ(e)å e=e*¥.pow(10,n)e=¥.œ(e)e=e/¥.pow(10,n)ë t+e
Ü
Ü)°.†['sllib.debug_ext']=(â(...)å r=ô"sllib.profiler"å i=10
å s=100
â ∞.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ò(r,"stack tracevalue:")å l=á
å n=˛å t=e+t
ï e<t É
å t=∞.Á(e,"nS")l=t.what=="main"å o={}ó.ò(o,ñ.ù(n.."file:%s line:%d function:%s()\n",t.”,t. ,t.name èﬁ))n=n..˛à n=1,i É
å n,e=∞.getlocal(e,n)ä ç==n í
Ç
Ü
ä •(e)~="function"Å n~="self"í
å t
ä •(e)==®í
t=ñ.Ø(ó.tostringex(e),1,s)Ñ
t=ª(e)Ü
ó.ò(o,ª(n).."="..t)ó.ò(o,Ÿ)Ü
Ü
ó.ò(r,ó.Æ(o,n))ä l í
Ç
Ü
e=e+1
n=n..˛Ü
ë ó.Æ(r,Ÿ)Ü
∞.startanalysis=â(e)r:˚(3)r:start(e)Ü
∞.stopanalysis=â(e)r:stop(e)Ü
Ü)°.†['sllib.list_ext']=(â(...)ß=ß è{}â ß.map(e,t)à n,o ã ü(e)É
e[n]=t(o,n)Ü
ë e
Ü
â ß.filter(e,o)å t={}à r,n ã ü(e)É
ä o(n,r)í
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
â ß.‘(e,t)à n,o ã ü(e)É
ä o==t í
ó.‘(e,n)Ç
Ü
Ü
ë e
Ü
â ß.Ø(t,o,e)e=e è#t
å n={}à e=o,e É
ó.ò(n,t[e])Ü
ë n
Ü
â ß.cut(n,e)å n=ß.Ø(1,e)å e=ß.Ø(e+1)ë n,e
Ü
â ß.‰(n,e)à t,n ã ü(n)É
ä n==e í
ë ì
Ü
Ü
ë á
Ü
â ß.reverse(n)å e={}à t=#n,1,-1 É
ó.ò(e,n[t])Ü
ë e
Ü
â ß.mirror(e)å n={}à t,e ã ü(e)É
n[e]=e
Ü
ë n
Ü
â ß.merge(...)å e=ß.Æ(...)e=ó.Ó(e)ë ó.keys(e)Ü
â ß.mergeex(n,...)å e=ß.Æ(...)e=ß.project(e,n)ë ó.values(e)Ü
â ß.project(n,t)å e={}à o,n ã ü(n)É
e[n[t]]=n
Ü
ë e
Ü
Ü)°.†['sllib.set']=(â(...)ä Ú(,"set")í
â §.Î(n,t)å e=§.Ê({})à n ã ©(n)É
ä §.À(t,n)í
§.ò(e,n)Ü
Ü
ë e
Ü
â §.÷(n)å e={}à n ã ©(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.¢(e)å e=§.÷(e)ó.¢(e)Ü
ë
Ü
å e={}§={}§.√=©
â §.Ê(n)å e=∆({},e)à t,n ã ü(n è{})É
§.ò(e,n)Ü
ë e
Ü
â §.À(n,e)ë Ú(n,e)==ì
Ü
â §.ò(e,n)’(e,n,ì)Ü
â §.delete(e,n)’(e,n,ç)Ü
â §.Î(e,t)å n=§.Ê()à e ã §.√(e)É
ä §.À(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
â §.÷(n)å e={}à n ã §.√(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.¢(e)å e=§.÷(e)ó.¢(e)Ü
å â i(n,t)å e=§.Ê()à n ã §.√(n)É
§.ò(e,n)Ü
à n ã §.√(t)É
§.ò(e,n)Ü
ë e
Ü
å â r(n,t)å e=§.Ê()à n ã §.√(n)É
ä é §.À(t,n)í
§.ò(e,n)Ü
Ü
ë e
Ü
å â l(n,e)à n ã §.√(n)É
ä é §.À(e,n)í
ë á
Ü
Ü
ë ì
Ü
å â o(n,t)ë §.subset(n,t)Å é §.subset(t,n)Ü
e.__index=§
e.__add=i
e.__sub=r
e.__le=l
e.__lt=o
Ü)°.†['sllib.time']=(â(...)±=± è{}â ±.±()ë £.±()Ü
â ±.ƒ()ë £.ƒ()Ü
â ±.millitime()ô"socket.core"ë ¥.œ(socket.gettime()*1e3)Ü
â ±.sleep(e)e=e è 0
£.™(˝..›(e+1)..ÿ)Ü
â ±.getstr(e,n)e=e è'%c'n=n è £.±()ë £.‚(e,n)Ü
â ±.getendofday(e)e=e è £.±()å e=£.‚('*t',e)å e=£.‚('*t',£.±({year=e["year"],ˆ=e["month"],day=e["day"],hour=23,min=59,sec=59}))å e=£.±(e)ë e
Ü
â ±.tohour(e)å n=¥.œ(e/3600)å t=¥.œ(¥.fmod(e,3600)/60)å e=¥.fmod(e,60)ë{hour=n,min=t,sec=e}Ü
Ü)°.†['sllib.logs']=(â(...)¶=¶ è{}å l=á
å t=ç
å i=ì
å s=ö.∑()å â e(e)å e=ñ.≤(e,"[\r\n\t]",ﬁ)ä e==ﬁí
ë ì
Ü
ë á
Ü
å n=ì
å â a(e)ë ª(e,n)Ü
å â r()ä t í
ë t
Ü
å e=£.‚("*t")å e=ñ.ù("%s_%s_%s.log",e.year,e.ˆ,e.day)t=e
ë e
Ü
å â c(e)ä é i í
ë
Ü
å n=r()—.∫(n,e,"a+")Ü
å â o(t,e)e=á
å e=£.‚("*t")å o=£.ƒ()å n=t
ä l í
n=ñ.ù("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.ˆ,e.day,e.hour,e.min,e.sec,o,t)Ü
¢(n)c(n..'\n')Ü
â ¶.Ô(e)i=e
Ü
â ¶.showLogTime(e)l=e
Ü
â ¶.setLogPath(e)t=e
Ü
â ¶.clear()å e=r()ä é £.‰(e)í
ë
Ü
—.∫(e,ﬁ)Ü
â ¶.¡(...)å e={...}å n=#e
å n={}à t,e ã ü(e)É
å e=a(e)ó.ò(n,e)Ü
o(ó.Æ(n,Ï))Ü
â ¶.i(...)¶.¡(...)Ü
â ¶.w(...)ö.∂(14)¶.¡(...)ä s í ö.µ()Ü
Ü
â ¶.e(...)ö.∂(12)¶.¡(...)å e=n
n=á
o(∞.¯(ﬁ,2))n=e
ä s í ö.µ()Ü
Ü
â ¶.f(e,...)o(ñ.ù(e,...))Ü
â ¶.„(e,...)e=e è"nil"å e=ñ.ù(e,...)å e=∞.¯(e,2)o(e)Ü
ë ¶
Ü)°.†['sllib.class']=(â(...)å e={}å â r(e)e.__index=e
ë ∆({},e)Ü
â class(o,t)å n
ä t í
n=t:ﬂ(o)Ñ
n=e:ﬂ(o)Ü
n.Ê=â(...)å e=r(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.Ê(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:ﬂ(n)å e=r(û)e.__name=n
e.super=û
ë e
Ü
â e:attrReader(...)à n,e ã ü({...})É
å n="get"..ñ.upper(ñ.Ø(e,1,1))..ñ.Ø(e,2)û[n]=â(n)ë n[e]Ü
Ü
Ü
â e:attrWriter(...)à n,e ã ü({...})É
å n="set"..ñ.upper(ñ.Ø(e,1,1))..ñ.Ø(e,2)û[n]=â(n,t)n[e]=t
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
Ü)°.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)û.¬=e
Ü
â e:˚(e)û.È=e
Ü
â e:start(e)e=e è"profile"û.¬=¢
ä e=="trace"í
∞.Ë(bind(û.‡,û),'c')Ñ
û.≥={}û.˜=£.ƒ()û.È=3
∞.Ë(bind(û.⁄,û),'cr')Ü
Ü
â e:stop(e)e=e è"profile"∞.Ë()ä e=="trace"í
ë
Ü
û.ˇ=£.ƒ()å n=û.ˇ-û.˜
ä n<.001 í
û.¬("total time less 0.001s")ë
Ü
å e=ó.values(û.≥)ó.sort(e,â(n,e)ë n.´>e.´
Ü)à t,e ã ü(e)É
å n=(e.´/n)*100
ä n<1 í
Ç
Ü
å e=ñ.ù("time:%6.3f, percent:%.2f%%, count:%d, %s",e.´,n,e.ø,e.title)û.¬(e)Ü
Ü
â e:‡()å e=∞.Á(û.È,'nS')å e=ñ.ù("file:%s line:%d function:%s()",e.”,e. ,e.name èﬁ)û.¬(e)Ü
â e:Ì(e)å t=e.name è'anonymous'å n=e.” è'C_FUNC'å e=e.  è 0
ë ñ.ù("file:%s line:%s function:%s",n,e,t)Ü
â e:¿(e)å n=û:Ì(e)å e=û.≥[n]ä é e í
e={title=n,ø=0,´=0,}û.≥[n]=e
Ü
ë e
Ü
â e:⁄(n)å t=â(e)å e=û:¿(e)e.º=£.ƒ()e.ø=e.ø+1
Ü
å o=â(e)å n=£.ƒ()å e=û:¿(e)ä e.º Å e.º>0 í
e.´=e.´+(n-e.º)e.º=0
Ü
Ü
å e=∞.Á(û.È,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)’(,"SLLIB_VERSION","1.1.2")ô"sllib.console"ô"sllib.global"ô"sllib.lang"ô"sllib.io_ext"ô"sllib.os_ext"ô"sllib.table_ext"ô"sllib.string_ext"ô"sllib.list_ext"ô"sllib.set"ô"sllib.math_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=ó.Ó
log=log è ¶.i
logw=logw è ¶.w
loge=loge è ¶.e
logf=logf è ¶.f
„=„ è ¶.„
¸=¸ è ¶.clear
writeLogInFile=¶.Ô
◊=◊ è ó.◊
Õ=Õ è load
’(,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=ß.Æ(n,{...})ë e(◊(n))Ü
Ü)â ª(e)ä •(e)==Ãí
ë–..e..–Ö •(e)==®í
ë ó.õ(e)Ö •(e)==¨í
ë ú(e)Ñ
å e=õ(e)è€ë e
Ü
Ü
]===], '@sllib_base.lua'))()