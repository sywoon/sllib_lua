loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","self","insert","os","type","ipairs","package","preload","\"table\"","logs","pairs","format","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","print","sub","math","tableAddress","writeFile","concat","calltime","gsub","list","__showInnerRef","callcount","splitpath","\" 1>nul 2>nul\"","getFuncReport","logFunc","mkpredir","basename","time","linedefined","clock","\"/\"","mkdir","\"string\"","dirname","modf","loadstring","'\"'","\"xcopy /Y /E /I /Q \"","io","match","short_src","profilingHandler","unpack","\" localhost > NUL\"","\"Unknown object!\"","subClass","tonumber","readFile","tracingHandler","sethook","level","date","__keyCanBeNum","any2str","getinfo","\"\\n\"","trace","isdir","\"\\\\\"","setmetatable","getFuncTitle","splitpathex","writeInFile","invert","\"\"","currentdir","_G","extension","\"rd /S /Q \"","month","startTime","traceback","close","stopTime","\"copy /Y \"","setLevel","clearLog","\"  \"","\"ping -n \"","name","hour","year","fmod","seek","open","\"profile\"","dir","mode","remove","rename","rawset","values",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[†.°['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä Æ.ƒ(e)~=e í
ë ò(e)Ü
å n=Æ.Ù(e,10^13)å e=Æ.ƒ(e/10^13)å e=ñ.•("%s%013s",ò(e),ò(n))ë e
Ü
Ü)†.°['sllib.io_ext']=(â(...)â ».—(n,e)e=e è"r"å e=».ˆ(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Í()ë n
Ü
â ».∞(t,n,e)e=e è"w"å e=».ˆ(t,e)ä e==ç í
ë á
Ü
e:write(n)e:Í()ë ì
Ü
â ».fileSize(e)å n=0
å e=».ˆ(e,"r")ä e í
å t=e:ı()n=e:ı("end")e:ı("set",t)».Í(e)Ü
ë n
Ü
â ».readJsonFile(e)å e=».—(e)ä ç==e è e==‚í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â ».writeJsonFile(e,n)å t=ù.√(e)ù.¡(t)å t=ö"cjson"è ö"json"».∞(e,t.encode(n))ë ì
Ü
â ».readLuaFile(e)å e=».—(e)ä ç==e í
ë ç
Ü
å n=≈ è load
å e=n(e)()ë e
Ü
â ».writeLuaFile(n,e)å t=ù.√(n)ù.¡(t)ä ç==ó.ò í
ë á
Ü
å e=ó.ò(e)ä ç==e í
ë á
Ü
».∞(n,e)ë ì
Ü
Ü)†.°['sllib.os_ext']=(â(...)å n=ö"lfs"â ù.sleep(e)e=e è 1
ù.™(..–(e+1)..Õ)Ü
å â e(e)e=ñ.≥(e,‹,¿)ä ñ.≠(e,-1,-1)==¿í
e=ñ.≠(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.…(e,"^%a:")Ü
â ù.newfile(e)ù.ª(e)å e="echo.>"..e
ù.™(e)Ü
â ù.„()ë n.„()Ü
â ù.chdir(e)ë n.chdir(e)Ü
â ù.filetime(t)t=e(t)å e=n.®(t)ë e Å e.modification è 0
Ü
â ù.€(t)t=e(t)å e=n.®(t)ë e Å e.˘=="directory"Ü
â ù.isfile(t)t=e(t)å e=n.®(t)ë e Å e.˘=="file"Ü
â ù.exist(t)t=e(t)å e=n.®(t)ë ç~=e
Ü
â ù.filesize(t)t=e(t)å e=n.®(t)ë e.size
Ü
â ù.∑(n)n=e(n)å e=#n
å t=ñ.≠(n,e,e)ï e>0 Å t~=¿É
e=e-1
t=ñ.≠(n,e,e)Ü
ä e==0 í
ë‚,n
Ü
å t=ñ.≠(n,1,e-1)å e=ñ.≠(n,e+1)ë t,e
Ü
â ù.ﬂ(n)å e={}å t=n
å n
ï ì É
t,n=ù.∑(t)ä ç==n è‚==n í
Ç
Ü
ó.ú(e,n)Ü
e=¥.reverse(e)ë e,#e
Ü
â ù.√(e)å e,n=ù.∑(e)ë e
Ü
â ù.º(e)å n,e=ù.∑(e)ë e
Ü
â ù.filename(e)å n=ù.º(e)å e,t=ñ.…(n,"^(.*)%.(%w*)$")ä e í
ë e,t
Ü
ë n
Ü
â ù.Â(e)ë ñ.…(e,"%.%w*$")Ü
â ù.¡(t)t=e(t)å t=ù.ﬂ(t)å e=‚à o=1,#t É
e=e..t[o]ä é r(t[o])Å é ù.€(e)í
å e,n=n.¡(e)ä ç==e í
ë e,n
Ü
Ü
e=e..¿Ü
ë ì
Ü
â ù.ª(n)n=e(n)å e=ù.√(n)ä e Å e~=‚í
ë ù.¡(e)Ü
ë ì
Ü
â ù.rmdir(n,e)ä é ù.€(n)í
ä e í
¨("os.rmdir error:not dir:"..n)Ü
ë
Ü
n=ñ.≥(n,¿,‹)å t
ä e í
t=Ê..n
Ñ
t=Ê..n..∏Ü
ä e==ì í
e=¨
Ü
ä e í e(t)Ü
ë ù.™(t)Ü
â ù.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=ù.º(t)n=n..¿..e
Ü
ù.ª(n)å e,o=ù.˚(t,n)ä é e í
¨("movedir failed",t,n)Ü
ë e
Ü
â ù.copydir(n,t,o)n=e(n)t=e(t)ä é ù.€(n)í
¨("path error",n,t)ë á
Ü
n=ñ.≥(n,¿,‹)t=ñ.≥(t,¿,‹)å e
ä o í
e=«..n.." "..t
Ñ
e=«..n.." "..t..∏Ü
ä o==ì í
o=¨
Ü
ä o í o(e)Ü
ù.™(e)Ü
â ù.copyfile(o,n,e)ù.ª(n)o=ñ.≥(o,¿,‹)n=ñ.≥(n,¿,‹)å t
ä e í
t=Ï..o.." "..n
Ñ
t=Ï..o.." "..n..∏Ü
ä e==ì í
e=¨
Ü
ä e í e(t)Ü
ë ù.™(t)Ü
â ù.movefile(n,e)ù.¡(e)å t=ù.º(n)e=e..¿..t
ë ù.˚(n,e)Ü
â ù.dirempty(e)å e=ù.¯(e,ì)ë ó.empty(e)Ü
â ù.¯(t,e,o)ä ñ.≠(t,-1,-1)==¿í
t=ñ.≠(t,1,-2)Ü
å r=30
ä û(e)=="boolean"í
e=e==á Å 1 è r
Ö û(e)==ßí
e=e
Ñ
e=r
Ü
å r={}å a={}å â i(l,t)t=t-1
à e ã n.¯(l)É
ä e~='.'Å e~='..'í
å e=l..'/'..e
å n=n.®(e)ä n==ç í
Ç
Ü
å n=n.˘=='directory'ä ç==o è o(e,n)í
ä n í
ó.ú(r,e)Ñ
ó.ú(a,e)Ü
ä n Å t>0 í
i(e,t)Ü
Ü
Ü
Ü
Ü
i(t,e)ë a,r
Ü
â ù.dirext(e,n,t)å t=ó.·(t)ë ù.¯(e,n,â(e,n)ä n í
ë ì
Ü
å e=ù.Â(e)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)†.°['sllib.table_ext']=(â(...)å â o(t,e)à n,e ã §(e)É
t[n]=e
Ü
Ü
å â g(n,e)à e,t ã §(e)É
n[e]=n[e]è t
Ü
Ü
å e={µ=á,÷=ì,}o(ó,e)å â l(r)ä é µ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à t,e ã §(e)É
ä û(t)==¢í
n(t)Ö û(e)==¢í
n(e)Ü
Ü
Ü
n(r)ë o
Ü
å â d(c,u,f)å n=ó.ú
å d=ó.±
å a={}å r=l(c)å â s(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t è‚ä next(o)==ç í
ë t.."{}"Ü
ä µ í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,Ø(o))Ü
n(e,Ÿ)t=t..Ôä ÷ è#o==0 í
à i,r ã §(o)É
n(e,t)ä û(i)==¢í
ä a[o]í
n(e,Ø(o))Ñ
˙(e)n(e,s(i,l,t))Ü
Ö û(i)==ßí
n(e,"["..ô(i).."]")Ñ
å t=‰.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä û(r)==¢í
ä a[r]í
n(e,Ø(r))Ñ
n(e,Ÿ)n(e,s(r,l,t))Ü
Ö û(r)==ßí
n(e,ô(r))Ö û(r)==¬í
n(e,∆..r..∆)Ñ
n(e,‰.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ü(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä û(o)==¢í
n(e,Ÿ)ä a[o]í
n(e,Ø(o))Ñ
n(e,s(o,l,t))Ü
Ö û(o)==ßí
n(e,ô(o))Ñ
n(e,∆..‰.ò(o)..∆)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,Ÿ..ñ.≠(t,1,-3).."}")ë d(e)Ü
ë s(c,u,f)Ü
å â l(t,o)å n=ó.ú
å i=ó.±
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã §(t)É
ä û(r)==¢í
n(e,l(r,o))n(e,"=")Ö û(r)==ßí
Ñ
n(e,'["'..‰.ò(r)..'"]')n(e,"=")Ü
ä û(t)==¢í
n(e,l(t,o))Ö û(t)==ßí
n(e,ô(t))Ö û(t)==¬í
n(e,∆..t..∆)Ñ
n(e,‰.ò(t))Ü
n(e,",")Ü
n(e,"}")ë i(e)Ü
å e={["empty"]=â(e)ë next(e)==ç
Ü,["size"]=â(n)å e=0
à n,n ã §(n)É
e=e+1
Ü
ë e
Ü,["keys"]=â(n)å e={}à n,t ã §(n è{})É
ó.ú(e,n)Ü
ë e
Ü,["values"]=â(n)å e={}à t,n ã §(n è{})É
ó.ú(e,n)Ü
ë e
Ü,["invert"]=â(n)å e={}à t,n ã §(n è{})É
e[n]=t
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
›(e,getmetatable(n))Ü
à t,n ã §(n)É
e[t]=n
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã ü({...})É
à n,t ã §(n)É
e[n]=t
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(‰,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.≥(e,"^table: ",‚)è‚Ü,["tostring"]=d,["tostringex"]=l,["print"]=â(e)ä û(e)~=¢í
‰.¨(e)Ñ
‰.¨(ó.ò(e))Ü
Ü,}g(ó,e)Ü)†.°['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≥(e,".",â(e)ë ñ.•("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≥(e,"..",â(e)å e=–(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≥(e,".",â(e)ë ñ.•("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.…(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.≠(n,#n-#e+1)==e í
t(‚)ë
Ü
å e=ñ.…(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.ú(t,ñ.≠(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.ú(t,ñ.≠(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)†.°['sllib.math_ext']=(â(...)â Æ.cutf(e,n)å t,e=Æ.ƒ(e)å e=e*Æ.pow(10,n)e=Æ.ƒ(e)e=e/Æ.pow(10,n)ë t+e
Ü
Ü)†.°['sllib.debug_ext']=(â(...)å r=ö"sllib.profiler"å i=10
å a=100
â ©.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ú(r,"stack tracevalue:")å l=á
å n=Ôå t=e+t
ï e<t É
å o=©.ÿ(e,"nS")l=o.what=="main"å t={}ó.ú(t,ñ.•(n.."file:%s line:%d function:%s()\n",o. ,o.æ,o.Ò è‚))n=n..Ôà n=1,i É
å n,e=©.getlocal(e,n)ä ç==n í
Ç
Ü
ä û(e)~="function"Å n~="self"í
å o
ä û(e)==¢í
o=ñ.≠(ó.tostringex(e),1,a)Ñ
o=◊(e)Ü
ó.ú(t,◊(n).."="..o)ó.ú(t,Ÿ)Ü
Ü
ó.ú(r,ó.±(t,n))ä l í
Ç
Ü
e=e+1
n=n..ÔÜ
ë ó.±(r,Ÿ)Ü
©.startanalysis=â(e)r:Ì(3)r:start(e)Ü
©.stopanalysis=â(e)r:stop(e)Ü
Ü)†.°['sllib.list_ext']=(â(...)¥=¥ è{}å â o(n,e)à e,t ã §(e)É
n[e]=n[e]è t
Ü
Ü
å e={["append"]=â(e,n)ó.ú(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã ü({...})É
à t,n ã ü(n)É
ó.ú(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,t)à n,o ã ü(e)É
ä o==t í
ó.˙(e,n)Ç
Ü
Ü
ë e
Ü,["sub"]=â(n,o,e)e=e è#n
å t={}à e=o,e É
ó.ú(t,n[e])Ü
ë t
Ü,["cut"]=â(n,e)å n=¥.≠(1,e)å e=¥.≠(e+1)ë n,e
Ü,["exist"]=â(e,n)à t,e ã ü(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü,["reverse"]=â(n)å e={}à t=#n,1,-1 É
ó.ú(e,n[t])Ü
ë e
Ü,["mirror"]=â(n)å e={}à t,n ã ü(n)É
e[n]=n
Ü
ë e
Ü,["merge"]=â(...)å e=¥.±(...)e=ó.·(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=¥.±(...)e=¥.project(e,n)ë ó.˝(e)Ü,["project"]=â(n,t)å e={}à o,n ã ü(n)É
e[n[t]]=n
Ü
ë e
Ü,}o(¥,e)Ü)†.°['sllib.time']=(â(...)Ω=Ω è{}å â t(e,n)à n,t ã §(n)É
e[n]=e[n]è t
Ü
Ü
å e={["time"]=â()ë ù.Ω()Ü,["clock"]=â()ë ù.ø()Ü,["millitime"]=â()ö"socket.core"ë Æ.ƒ(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
ù.™(..–(e+1)..Õ)Ü,["getstr"]=â(e,n)e=e è'%c'n=n è ù.Ω()ë ù.’(e,n)Ü,["getendofday"]=â(e)e=e è ù.Ω()å e=ù.’('*t',e)å e=ù.’('*t',ù.Ω({Û=e["year"],Á=e["month"],day=e["day"],Ú=23,min=59,sec=59}))å e=ù.Ω(e)ë e
Ü,["tohour"]=â(e)å n=Æ.ƒ(e/3600)å t=Æ.ƒ(Æ.Ù(e,3600)/60)å e=Æ.Ù(e,60)ë{Ú=n,min=t,sec=e}Ü,}t(Ω,e)Ü)†.°['sllib.logs']=(â(...)£=£ è{}å l=á
å t=ç
å s=ì
å o=ì
å â r(e)ä û(e)==¬í
ä o í
ë∆..e..∆Ñ
ë e
Ü
Ö û(e)==¢í
ë ó.ò(e)Ö û(e)==ßí
ë ô(e)Ñ
å e=ò(e)èŒë e
Ü
Ü
å â i()ä t í
ë t
Ü
å e=ù.’("*t")å e=ñ.•("%s_%s_%s.log",e.Û,e.Á,e.day)t=e
ë e
Ü
å â a(e)ä é s í
ë
Ü
å n=i()».∞(n,e,"a+")Ü
å â n(t)å e=ù.’("*t")å o=ù.ø()å n=t
ä l í
n=ñ.•("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Û,e.Á,e.day,e.Ú,e.min,e.sec,o,t)Ñ
n=t
Ü
¨(n)a(n)a('\n')Ü
â £.‡(e)s=e
Ü
â £.showLogTime(e)l=e
Ü
â £.setLogPath(e)t=e
Ü
â £.clear()å e=i()ä é ù.exist(e)í
ë
Ü
».∞(e,‚)Ü
â £.i(...)à t,e ã ü({...})É
å e=r(e)n(e)Ü
Ü
â £.w(...)ù.™("echo. & color 0E")à t,e ã ü({...})É
å e=r(e)n(e)Ü
Ü
â £.e(...)ù.™("echo. & color 0C")£.i(...)å e=o
o=á
n(©.È(‚,2))o=e
Ü
â £.f(e,...)n(ñ.•(e,...))Ü
â £.⁄(e,...)e=e è"nil"å e=ñ.•(e,...)å e=©.È(e,2)n(e)Ü
ë £
Ü)†.°['sllib.class']=(â(...)å n={}å â t(e)e.__index=e
ë ›({},e)Ü
â class(o,r)å e
ä r í
e=r:œ(o)Ñ
e=n:œ(o)Ü
e.new=â(...)å n=t(e)n.__class=e
n:ctor(...)ë n
Ü
e.create=â(n,...)ë e.new(...)Ü
ë e
Ü
â n:ctor(...)Ü
â n:dtor()Ü
â n:œ(n)å e=t(õ)e.__name=n
e.super=õ
ë e
Ü
â n:attrReader(...)à n,e ã ü({...})É
å n="get"..ñ.upper(ñ.≠(e,1,1))..ñ.≠(e,2)õ[n]=â(n)ë n[e]Ü
Ü
Ü
â n:attrWriter(...)à n,e ã ü({...})É
å n="set"..ñ.upper(ñ.≠(e,1,1))..ñ.≠(e,2)õ[n]=â(n,t)n[e]=t
Ü
Ü
Ü
â n:include(...)à n,e ã ü({...})É
à n,e ã §(e)É
õ[n]=e
Ü
Ü
Ü
â n:delegate(e,n)à t,n ã ü(n)É
õ[n]=â(t,...)ë e[n](e,...)Ü
Ü
Ü
Ü)†.°['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)õ.∫=e
Ü
â e:Ì(e)õ.‘=e
Ü
â e:start(e)e=e è˜õ.∫=¨
ä e=="trace"í
©.”(bind(õ.“,õ),'c')Ñ
õ.´={}õ.Ë=ù.ø()õ.‘=3
©.”(bind(õ.À,õ),'cr')Ü
Ü
â e:stop(e)e=e è˜©.”()ä e=="trace"í
ë
Ü
õ.Î=ù.ø()å n=õ.Î-õ.Ë
ä n<.001 í
õ.∫("total time less 0.001s")ë
Ü
å e=ó.˝(õ.´)ó.sort(e,â(e,n)ë e.¶>n.¶
Ü)à t,e ã ü(e)É
å n=(e.¶/n)*100
ä n<1 í
Ç
Ü
å e=ñ.•("time:%6.3f, percent:%.2f%%, count:%d, %s",e.¶,n,e.∂,e.title)õ.∫(e)Ü
Ü
â e:“()å e=©.ÿ(õ.‘,'nS')å e=ñ.•("file:%s line:%d function:%s()",e. ,e.æ,e.Ò è‚)õ.∫(e)Ü
â e:ﬁ(e)å t=e.Ò è'anonymous'å n=e.  è'C_FUNC'å e=e.æ è 0
ë ñ.•("file:%s line:%s function:%s",n,e,t)Ü
â e:π(e)å n=õ:ﬁ(e)å e=õ.´[n]ä é e í
e={title=n,∂=0,¶=0,}õ.´[n]=e
Ü
ë e
Ü
â e:À(n)å o=â(e)å e=õ:π(e)e.≤=ù.ø()e.∂=e.∂+1
Ü
å t=â(e)å n=ù.ø()å e=õ:π(e)ä e.≤ Å e.≤>0 í
e.¶=e.¶+(n-e.≤)e.≤=0
Ü
Ü
å e=©.ÿ(õ.‘,'nS')ä e í
ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
Ü
ë e
Ü)¸(‰,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.·
log=log è £.i
logw=logw è £.w
loge=loge è £.e
logf=logf è £.f
⁄=⁄ è £.⁄
Ó=Ó è £.clear
writeLogInFile=£.‡
Ã=Ã è ó.Ã
≈=≈ è load
¸(‰,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=¥.±(n,{...})ë e(Ã(n))Ü
Ü)â ◊(e)ä û(e)==¬í
ë∆..e..∆Ö û(e)==¢í
ë ó.ò(e)Ö û(e)==ßí
ë ô(e)Ñ
å e=ò(e)èŒë e
Ü
Ü
]===], '@sllib_base.lua'))()