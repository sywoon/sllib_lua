loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","console","tostring","numbertostring","format","self","ipairs","package","preload","os","print","set","type","logs","list","\"table\"","pairs","execute","totaltime","\"number\"","concat","attributes","debug","time","sub","gsub","reportsByTitle","resetColor","math","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","calltime","\"/\"","__showInnerRef","clock","_showLogs","logFunc","elems","callcount","getFuncReport","splitpath","setmetatable","basename","mkpredir","mkdir","member","linedefined","\"string\"","modf","dirname","loadstring","'\"'","short_src","io","match","remove","profilingHandler","\"\\n\"","rawset","tolist","unpack","\" localhost > NUL\"","\"Unknown object!\"","tonumber","subClass","readFile","tracingHandler","\"\"","isdir","getinfo","level","any2str","sethook","__keyCanBeNum","trace","date","new","\"\\\\\"","getFuncTitle","intersection","rawget","splitpathex","_G","writeInFile","invert","currentdir","\"color %02X\"","exist","month","close","extension","traceback","startTime","_VERSION","\"  \"","clearLog","stopTime","\"ping -n \"","setLevel","open",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[†.°['sllib.console']=(â(...)å e=˘=="Lua 5.3"Å 1 è 0
å t
ä e==1 í
t=ô"console.core"Ü
ö=ö è{}ö.∏=7
â ö.∑()ë e==1
Ü
â ö.setDefaultColor(e)ö.∏=e
Ü
â ö.∂(n)ä e==1 í
ë t:setTextColor(n)Ñ
å e=ñ.ù(Ú,n)ë ¢.™(e)Ü
Ü
â ö.¥()ä e==1 í
ö.∂(ö.∏)Ñ
å e=ñ.ù(Ú,ö.∏)ë ¢.™(e)Ü
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
]]£(e)Ü
Ü)†.°['sllib.global']=(â(...)â ú(e)ä e<0 í
ë"-"..ú(-e)Ü
ä e<=10^13 í
ë õ(e)Ü
ä µ.Ã(e)~=e í
ë õ(e)Ü
å n=µ.fmod(e,10^13)å e=µ.Ã(e/10^13)å e=ñ.ù("%s%013s",õ(e),õ(n))ë e
Ü
â _F(e,...)ë ñ.ù(e,...)Ü
å e=ö.∑()â printw(...)ö.∂(14)£(...)ä e í ö.¥()Ü
Ü
â printe(...)ö.∂(12)£(...)ä e í ö.¥()Ü
Ü
Ü)†.°['sllib.lang']=(â(...)ä ˘=="Lua 5.1"í
printu=£
ë
Ü
å n=ô"charset"â _U2A(e)e=õ(e)ë n.u2a(e)Ü
â _A2U(e)e=õ(e)ë n.a2u(e)Ü
â printu(...)å n={...}å e={}à t,n ã ü(n)É
ó.ò(e,_U2A(n))Ü
å e=ó.≠(e,'\t')£(e)Ü
Ü)†.°['sllib.io_ext']=(â(...)â —.›(n,e)e=e è"r"å e=—.ˇ(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:ı()ë n
Ü
â —.∫(n,t,e)e=e è"w"å e=—.ˇ(n,e)ä e==ç í
ë á
Ü
e:write(t)e:ı()ë ì
Ü
â —.fileSize(e)å n=0
å e=—.ˇ(e,"r")ä e í
å t=e:seek()n=e:seek("end")e:seek("set",t)—.ı(e)Ü
ë n
Ü
â —.readJsonFile(e,n)å e=—.›(e)ä ç==e è e==ﬂí
ë ç
Ü
ä n í
e=n(e)Ü
å n=ô"cjson"è ô"json"å e=n.decode(e)ë e
Ü
â —.writeJsonFile(t,e,n,o)ä ç==n í n=ì Ü
å r=¢.Õ(t)¢.»(r)å r=ô"cjson"è ô"json"å e=r.encode(e)ä n í
e=ñ.≤(e,"\\/",º)e=ñ.≤(e,"\\\\",º)Ü
ä o í
e=o(e)Ü
—.∫(t,e)ë ì
Ü
â —.readLuaFile(e,n)å e=—.›(e)ä ç==e í
ë ç
Ü
ä n í
e=n(e)Ü
å n=Œ è load
å e=n(e)()ë e
Ü
â —.writeLuaFile(t,o,n)å e=¢.Õ(t)¢.»(e)ä ç==ó.õ í
ë á
Ü
å e=ó.õ(o)ä ç==e í
ë á
Ü
ä n í
e=n(e)Ü
—.∫(t,e)ë ì
Ü
Ü)†.°['sllib.os_ext']=(â(...)å n=ô"lfs"â ¢.pause(e)ä e í
¢.™(_F('cmd /c echo "%s" && pause',e))Ñ
¢.™("cmd /c pause")Ü
Ü
â ¢.sleep(e)e=e è 1
¢.™(˝..€(e+1)..Ÿ)Ü
å â e(e)e=ñ.≤(e,È,º)e=ñ.≤(e,"//",º)ä ñ.±(e,-1,-1)==ºí
e=ñ.±(e,1,-2)Ü
ë e
Ü
¢.fixPath=e
å â r(e)ë ñ.“(e,"^%a:")Ü
â ¢.newfile(e)¢.«(e)å e="echo.>"..e
¢.™(e)Ü
â ¢.Ò()ë n.Ò()Ü
â ¢.chdir(e)ë n.chdir(e)Ü
â ¢.filetime(t)t=e(t)å e=n.Æ(t)ë e Å e.modification è 0
Ü
â ¢.‡(t)t=e(t)å e=n.Æ(t)ë e Å e.mode=="directory"Ü
â ¢.isfile(t)t=e(t)å e=n.Æ(t)ë e Å e.mode=="file"Ü
â ¢.Û(t)t=e(t)å e=n.Æ(t)ë ç~=e
Ü
â ¢.filesize(t)t=e(t)å e=n.Æ(t)ë e.size
Ü
â ¢.ƒ(n)n=e(n)å e=#n
å t=ñ.±(n,e,e)ï e>0 Å t~=ºÉ
e=e-1
t=ñ.±(n,e,e)Ü
ä e==0 í
ëﬂ,n
Ü
å t=ñ.±(n,1,e-1)å e=ñ.±(n,e+1)ë t,e
Ü
â ¢.Ì(n)å e={}å t=n
å n
ï ì É
t,n=¢.ƒ(t)ä ç==n èﬂ==n í
Ç
Ü
ó.ò(e,n)Ü
e=ß.reverse(e)ë e,#e
Ü
â ¢.Õ(e)å e,n=¢.ƒ(e)ë e
Ü
â ¢.∆(e)å n,e=¢.ƒ(e)ë e
Ü
â ¢.filename(e)å n=¢.∆(e)å e,t=ñ.“(n,"^(.*)%.(%w*)$")ä e í
ë e,t
Ü
ë n
Ü
â ¢.ˆ(e)ë ñ.“(e,"%.%w*$")Ü
â ¢.»(t)t=e(t)å t=¢.Ì(t)å e=ﬂà o=1,#t É
e=e..t[o]ä é r(t[o])Å é ¢.‡(e)í
å e,n=n.»(e)ä ç==e í
ë e,n
Ü
Ü
e=e..ºÜ
ë ì
Ü
â ¢.«(n)n=e(n)å e=¢.Õ(n)ä e Å e~=ﬂí
ë ¢.»(e)Ü
ë ì
Ü
â ¢.rmdir(e,n)ä é ¢.‡(e)í
ä n í
£("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.≤(e,º,È)å t
ä n í
t=ñ.ù('rd /S /Q  "%s"',e)Ñ
t=ñ.ù('rd /S /Q  "%s" 1>nul',e)Ü
ä n==ì í
n=£
Ü
ä n í n(t)Ü
ë ¢.™(t)Ü
â ¢.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=¢.∆(t)n=n..º..e
Ü
¢.«(n)å e,o=¢.rename(t,n)ä é e í
£("movedir failed",t,n,o)Ü
ë e
Ü
â ¢.copydir(n,t,o)n=e(n)t=e(t)ä é ¢.‡(n)í
£("path error",n,t)ë á
Ü
n=ñ.≤(n,º,È)t=ñ.≤(t,º,È)å e
ä o í
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=£
Ü
ä o í o(e)Ü
¢.™(e)ë ì
Ü
â ¢.copyfile(o,n,e)¢.«(n)o=ñ.≤(o,º,È)n=ñ.≤(n,º,È)å t
ä e í
t=ñ.ù('copy /Y "%s" "%s"',o,n)Ñ
t=ñ.ù('copy /Y "%s" "%s"  1>nul',o,n)Ü
ä e==ì í
e=£
Ü
ä e í e(t)Ü
ë ¢.™(t)Ü
â ¢.movefile(n,e)¢.»(e)å t=¢.∆(n)e=e..º..t
¢.”(e)å t,o=¢.rename(n,e)ä é t í
£("movefile failed",n,e,o)Ü
ë t
Ü
â ¢.dirempty(e)å e=¢.dir(e,ì)ë ó.empty(e)Ü
â ¢.dir(o,e,s)ä ñ.±(o,-1,-1)==ºí
o=ñ.±(o,1,-2)Ü
å t=30
ä •(e)=="boolean"í
e=e==á Å 1 è t
Ö •(e)==¨í
e=e
Ñ
e=t
Ü
å i={}å l={}å â r(o,t)t=t-1
à e ã n.dir(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.Æ(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==s è s(e,n)í
ä n í
ó.ò(i,e)Ñ
ó.ò(l,e)Ü
ä n Å t>0 í
r(e,t)Ü
Ü
Ü
Ü
Ü
r(o,e)ë l,i
Ü
â ¢.dirext(e,n,t)å t=ó.(t)ë ¢.dir(e,n,â(n,e)ä e í
ë ì
Ü
å e=¢.ˆ(n)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)†.°['sllib.table_ext']=(â(...)å â t(n,e)à e,t ã ©(e)É
n[e]=t
Ü
Ü
å â u(e,n)à n,t ã ©(n)É
e[n]=e[n]è t
Ü
Ü
å e={Ω=á,Â=ì,}t(ó,e)å â l(r)ä é Ω í
ë{}Ü
å o={}å t={}å â n(e)ä o[e]í
t[e]=e
ë
Ü
o[e]=e
à e,t ã ©(e)É
ä •(e)==®í
n(e)Ö •(t)==®í
n(t)Ü
Ü
Ü
n(r)ë t
Ü
å â d(c,u,d)å n=ó.ò
å f=ó.≠
å a={}å r=l(c)å â s(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t èﬂä next(o)==ç í
ë t.."{}"Ü
ä Ω í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,π(o))Ü
n(e,’)t=t..˙ä Â è#o==0 í
à i,r ã ©(o)É
n(e,t)ä •(i)==®í
ä a[o]í
n(e,π(o))Ñ
”(e)n(e,s(i,l,t))Ü
Ö •(i)==¨í
n(e,"["..ú(i).."]")Ñ
å t=Ó.õ(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä •(r)==®í
ä a[r]í
n(e,π(r))Ñ
n(e,’)n(e,s(r,l,t))Ü
Ö •(r)==¨í
n(e,ú(r))Ö •(r)==Àí
n(e,œ..r..œ)Ñ
n(e,Ó.õ(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ü(o)É
n(e,t)n(e,"["..ú(r).."]")n(e," = ")ä •(o)==®í
n(e,’)ä a[o]í
n(e,π(o))Ñ
n(e,s(o,l,t))Ü
Ö •(o)==¨í
n(e,ú(o))Ñ
n(e,œ..Ó.õ(o)..œ)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,’..ñ.±(t,1,-3).."}")ë f(e)Ü
ë s(c,u,d)Ü
å â l(t,o)å n=ó.ò
å i=ó.≠
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ©(t)É
ä •(r)==®í
n(e,l(r,o))n(e,"=")Ö •(r)==¨í
Ñ
n(e,'["'..Ó.õ(r)..'"]')n(e,"=")Ü
ä •(t)==®í
n(e,l(t,o))Ö •(t)==¨í
n(e,ú(t))Ö •(t)==Àí
n(e,œ..t..œ)Ñ
n(e,Ó.õ(t))Ü
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
≈(e,getmetatable(n))Ü
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
ä Ï(Ó,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.≤(e,"^table: ",ﬂ)èﬂÜ,["tostring"]=d,["tostringex"]=l,["print"]=â(e)ä •(e)~=®í
Ó.£(e)Ñ
Ó.£(ó.õ(e))Ü
Ü,}u(ó,e)Ü)†.°['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≤(e,".",â(e)ë ñ.ù("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≤(e,"..",â(e)å e=€(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≤(e,".",â(e)ë ñ.ù("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.“(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.±(n,#n-#e+1)==e í
t(ﬂ)ë
Ü
å e=ñ.“(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.ò(t,ñ.±(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.ò(t,ñ.±(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cutsub(e,n)å t,o=ñ.find(e,n,1,ì)ä t==ç í
ë e
Ü
å n=ﬂä t>1 í
n=n..ñ.±(e,1,t-1)Ü
ä o<#e í
n=n..ñ.±(e,o+1)Ü
ë n
Ü
Ü)†.°['sllib.math_ext']=(â(...)â µ.cutf(e,n)å t,e=µ.Ã(e)å e=e*µ.pow(10,n)e=µ.Ã(e)e=e/µ.pow(10,n)ë t+e
Ü
Ü)†.°['sllib.debug_ext']=(â(...)å l=ô"sllib.profiler"å i=10
å s=100
â Ø.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ò(r,"stack tracevalue:")å l=á
å n=˙å t=e+t
ï e<t É
å t=Ø.·(e,"nS")l=t.what=="main"å o={}ó.ò(o,ñ.ù(n.."file:%s line:%d function:%s()\n",t.–,t. ,t.name èﬂ))n=n..˙à n=1,i É
å t,e=Ø.getlocal(e,n)ä ç==t í
Ç
Ü
ä •(e)~="function"Å t~="self"í
å n
ä •(e)==®í
n=ñ.±(ó.tostringex(e),1,s)Ñ
n=„(e)Ü
ó.ò(o,„(t).."="..n)ó.ò(o,’)Ü
Ü
ó.ò(r,ó.≠(o,n))ä l í
Ç
Ü
e=e+1
n=n..˙Ü
ë ó.≠(r,’)Ü
Ø.startanalysis=â(e)l:˛(3)l:start(e)Ü
Ø.stopanalysis=â(e)l:stop(e)Ü
Ü)†.°['sllib.list_ext']=(â(...)ß=ß è{}â ß.map(e,t)à n,o ã ü(e)É
e[n]=t(o,n)Ü
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
â ß.≠(...)å e={}à t,n ã ü({...})É
à t,n ã ü(n)É
ó.ò(e,n)Ü
Ü
ë e
Ü
â ß.”(e,n)à t,o ã ü(e)É
ä o==n í
ó.”(e,t)Ç
Ü
Ü
ë e
Ü
â ß.±(t,o,e)e=e è#t
å n={}à e=o,e É
ó.ò(n,t[e])Ü
ë n
Ü
â ß.cut(n,e)å n=ß.±(1,e)å e=ß.±(e+1)ë n,e
Ü
â ß.Û(e,n)à t,e ã ü(e)É
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
â ß.merge(...)å e=ß.≠(...)e=ó.(e)ë ó.keys(e)Ü
â ß.mergeex(n,...)å e=ß.≠(...)e=ß.project(e,n)ë ó.values(e)Ü
â ß.project(e,t)å n={}à o,e ã ü(e)É
n[e[t]]=e
Ü
ë n
Ü
Ü)†.°['sllib.set']=(â(...)ä Ï(Ó,"set")í
â §.Î(e,t)å n=§.Ë({})à e ã ©(e)É
ä §.…(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
â §.◊(n)å e={}à n ã ©(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.£(e)å e=§.◊(e)ó.£(e)Ü
ë
Ü
å e={}§={}§.¡=©
â §.Ë(n)å e=≈({},e)à t,n ã ü(n è{})É
§.ò(e,n)Ü
ë e
Ü
â §.…(e,n)ë Ï(e,n)==ì
Ü
â §.ò(e,n)÷(e,n,ì)Ü
â §.delete(e,n)÷(e,n,ç)Ü
â §.Î(e,t)å n=§.Ë()à e ã §.¡(e)É
ä §.…(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
â §.◊(n)å e={}à n ã §.¡(n)É
ó.ò(e,n)Ü
ë e
Ü
â §.£(e)å e=§.◊(e)ó.£(e)Ü
å â i(n,t)å e=§.Ë()à n ã §.¡(n)É
§.ò(e,n)Ü
à n ã §.¡(t)É
§.ò(e,n)Ü
ë e
Ü
å â l(e,t)å n=§.Ë()à e ã §.¡(e)É
ä é §.…(t,e)í
§.ò(n,e)Ü
Ü
ë n
Ü
å â r(n,e)à n ã §.¡(n)É
ä é §.…(e,n)í
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
Ü)†.°['sllib.time']=(â(...)∞=∞ è{}â ∞.∞()ë ¢.∞()Ü
â ∞.æ()ë ¢.æ()Ü
â ∞.millitime()ô"socket.core"ë µ.Ã(socket.gettime()*1e3)Ü
â ∞.sleep(e)e=e è 0
¢.™(˝..€(e+1)..Ÿ)Ü
â ∞.getstr(e,n)e=e è'%c'n=n è ¢.∞()ë ¢.Á(e,n)Ü
â ∞.getendofday(e)e=e è ¢.∞()å e=¢.Á('*t',e)å e=¢.Á('*t',¢.∞({year=e["year"],Ù=e["month"],day=e["day"],hour=23,min=59,sec=59}))å e=¢.∞(e)ë e
Ü
â ∞.tohour(e)å t=µ.Ã(e/3600)å n=µ.Ã(µ.fmod(e,3600)/60)å e=µ.fmod(e,60)ë{hour=t,min=n,sec=e}Ü
Ü)†.°['sllib.logs']=(â(...)¶=¶ è{}å s=á
å n=ç
å l=ì
å i=ö.∑()å â e(e)å e=ñ.≤(e,"[\r\n\t]",ﬂ)ä e==ﬂí
ë ì
Ü
ë á
Ü
å t=ì
å â c(e)ä •(e)==Àí
ä t Å e~=’í
ëœ..e..œÑ
ë e
Ü
Ö •(e)==®í
ë ó.õ(e)Ö •(e)==¨í
ë ú(e)Ñ
å e=õ(e)è⁄ë e
Ü
Ü
å â r()ä n í
ë n
Ü
å e=¢.Á("*t")å e=ñ.ù("%s_%s_%s.log",e.year,e.Ù,e.day)n=e
ë e
Ü
å â a(e)ä é l í
ë
Ü
å n=r()—.∫(n,e,"a+")Ü
å â o(t,e)e=á
å e=¢.Á("*t")å o=¢.æ()å n=t
ä s í
n=ñ.ù("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.Ù,e.day,e.hour,e.min,e.sec,o,t)Ü
£(n)a(n..'\n')Ü
â ¶.Ô(e)l=e
Ü
â ¶.showLogTime(e)s=e
Ü
â ¶.setLogPath(e)n=e
Ü
â ¶.clear()å e=r()ä é ¢.Û(e)í
ë
Ü
—.∫(e,ﬂ)Ü
â ¶.ø(...)å e={...}å n=#e
å n={}à t,e ã ü(e)É
å e=c(e)ó.ò(n,e)Ü
o(ó.≠(n,'\t'))Ü
â ¶.i(...)¶.ø(...)Ü
â ¶.w(...)ö.∂(14)¶.ø(...)ä i í ö.¥()Ü
Ü
â ¶.e(...)ö.∂(12)¶.ø(...)å e=t
t=á
o(Ø.˜(ﬂ,2))t=e
ä i í ö.¥()Ü
Ü
â ¶.f(e,...)o(ñ.ù(e,...))Ü
â ¶.Ê(e,...)e=e è"nil"å e=ñ.ù(e,...)å e=Ø.˜(e,2)o(e)Ü
ë ¶
Ü)†.°['sllib.class']=(â(...)å e={}å â t(e)e.__index=e
ë ≈({},e)Ü
â class(o,r)å n
ä r í
n=r:‹(o)Ñ
n=e:‹(o)Ü
n.Ë=â(...)å e=t(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.Ë(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:‹(n)å e=t(û)e.__name=n
e.super=û
ë e
Ü
â e:attrReader(...)à n,e ã ü({...})É
å n="get"..ñ.upper(ñ.±(e,1,1))..ñ.±(e,2)û[n]=â(n)ë n[e]Ü
Ü
Ü
â e:attrWriter(...)à n,e ã ü({...})É
å n="set"..ñ.upper(ñ.±(e,1,1))..ñ.±(e,2)û[n]=â(n,t)n[e]=t
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
Ü)†.°['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)û.¿=e
Ü
â e:˛(e)û.‚=e
Ü
â e:start(e)e=e è"profile"û.¿=£
ä e=="trace"í
Ø.‰(bind(û.ﬁ,û),'c')Ñ
û.≥={}û.¯=¢.æ()û.‚=3
Ø.‰(bind(û.‘,û),'cr')Ü
Ü
â e:stop(e)e=e è"profile"Ø.‰()ä e=="trace"í
ë
Ü
û.¸=¢.æ()å n=û.¸-û.¯
ä n<.001 í
û.¿("total time less 0.001s")ë
Ü
å e=ó.values(û.≥)ó.sort(e,â(e,n)ë e.´>n.´
Ü)à t,e ã ü(e)É
å n=(e.´/n)*100
ä n<1 í
Ç
Ü
å e=ñ.ù("time:%6.3f, percent:%.2f%%, count:%d, %s",e.´,n,e.¬,e.title)û.¿(e)Ü
Ü
â e:ﬁ()å e=Ø.·(û.‚,'nS')å e=ñ.ù("file:%s line:%d function:%s()",e.–,e. ,e.name èﬂ)û.¿(e)Ü
â e:Í(e)å t=e.name è'anonymous'å n=e.– è'C_FUNC'å e=e.  è 0
ë ñ.ù("file:%s line:%s function:%s",n,e,t)Ü
â e:√(e)å n=û:Í(e)å e=û.≥[n]ä é e í
e={title=n,¬=0,´=0,}û.≥[n]=e
Ü
ë e
Ü
â e:‘(n)å o=â(e)å e=û:√(e)e.ª=¢.æ()e.¬=e.¬+1
Ü
å t=â(e)å n=¢.æ()å e=û:√(e)ä e.ª Å e.ª>0 í
e.´=e.´+(n-e.ª)e.ª=0
Ü
Ü
å e=Ø.·(û.‚,'nS')ä e í
ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
Ü
ë e
Ü)÷(Ó,"SLLIB_VERSION","1.1.2")ô"sllib.console"ô"sllib.global"ô"sllib.lang"ô"sllib.io_ext"ô"sllib.os_ext"ô"sllib.table_ext"ô"sllib.string_ext"ô"sllib.list_ext"ô"sllib.set"ô"sllib.math_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=ó.
log=log è ¶.i
logw=logw è ¶.w
loge=loge è ¶.e
logf=logf è ¶.f
Ê=Ê è ¶.Ê
˚=˚ è ¶.clear
writeLogInFile=¶.Ô
ÿ=ÿ è ó.ÿ
Œ=Œ è load
÷(Ó,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=ß.≠(n,{...})ë e(ÿ(n))Ü
Ü)â „(e)ä •(e)==Àí
ëœ..e..œÖ •(e)==®í
ë ó.õ(e)Ö •(e)==¨í
ë ú(e)Ñ
å e=õ(e)è⁄ë e
Ü
Ü
]===], '@sllib_base.lua'))()