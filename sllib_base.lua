loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","self","insert","os","type","ipairs","preload","package","\"table\"","logs","pairs","format","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","print","math","sub","gsub","tableAddress","writeFile","concat","calltime","list","__showInnerRef","callcount","\"/\"","logFunc","\" 1>nul 2>nul\"","getFuncReport","splitpath","mkpredir","basename","time","mkdir","linedefined","clock","\"string\"","loadstring","modf","dirname","'\"'","\"xcopy /Y /E /I /Q \"","short_src","match","io","profilingHandler","\" localhost > NUL\"","unpack","tonumber","subClass","readFile","\"Unknown object!\"","tracingHandler","any2str","level","trace","isdir","__keyCanBeNum","getinfo","\"\\n\"","sethook","date","\"\\\\\"","setmetatable","getFuncTitle","splitpathex","\"\"","writeInFile","invert","_G","currentdir","startTime","traceback","close","month","extension","\"rd /S /Q \"","\"copy /Y \"","setLevel","\"ping -n \"","\"  \"","clearLog","stopTime","seek","name","\"profile\"","dir","mode","hour","fmod","open","year","values","rename","rawset","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[°.†['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ≠.ƒ(e)~=e í
ë ò(e)Ü
å n=≠.˜(e,10^13)å e=≠.ƒ(e/10^13)å e=ñ.•("%s%013s",ò(e),ò(n))ë e
Ü
Ü)°.†['sllib.io_ext']=(â(...)â  .–(n,e)e=e è"r"å e= .¯(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Á()ë n
Ü
â  .±(n,t,e)e=e è"w"å e= .¯(n,e)ä e==ç í
ë á
Ü
e:write(t)e:Á()ë ì
Ü
â  .fileSize(e)å n=0
å e= .¯(e,"r")ä e í
å t=e:Ò()n=e:Ò("end")e:Ò("set",t) .Á(e)Ü
ë n
Ü
â  .readJsonFile(e)å e= .–(e)ä ç==e è e==‡í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â  .writeJsonFile(t,o,n)ä ç==n í n=ì Ü
å e=ù.≈(t)ù.ø(e)å e=ö"cjson"è ö"json"å e=e.encode(o)ä n í
e=ñ.Ø(e,"\\/",∑)e=ñ.Ø(e,"\\\\",∑)Ü
 .±(t,e)ë ì
Ü
â  .readLuaFile(e)å e= .–(e)ä ç==e í
ë ç
Ü
å n=√ è load
å e=n(e)()ë e
Ü
â  .writeLuaFile(n,t)å e=ù.≈(n)ù.ø(e)ä ç==ó.ò í
ë á
Ü
å e=ó.ò(t)ä ç==e í
ë á
Ü
 .±(n,e)ë ì
Ü
Ü)°.†['sllib.os_ext']=(â(...)å n=ö"lfs"â ù.sleep(e)e=e è 1
ù.™(Ì..Œ(e+1)..Ã)Ü
å â e(e)e=ñ.Ø(e,‹,∑)ä ñ.Æ(e,-1,-1)==∑í
e=ñ.Æ(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.…(e,"^%a:")Ü
â ù.newfile(e)ù.º(e)å e="echo.>"..e
ù.™(e)Ü
â ù.‰()ë n.‰()Ü
â ù.chdir(e)ë n.chdir(e)Ü
â ù.filetime(t)t=e(t)å e=n.®(t)ë e Å e.modification è 0
Ü
â ù.÷(t)t=e(t)å e=n.®(t)ë e Å e.ı=="directory"Ü
â ù.isfile(t)t=e(t)å e=n.®(t)ë e Å e.ı=="file"Ü
â ù.exist(t)t=e(t)å e=n.®(t)ë ç~=e
Ü
â ù.filesize(t)t=e(t)å e=n.®(t)ë e.size
Ü
â ù.ª(n)n=e(n)å e=#n
å t=ñ.Æ(n,e,e)ï e>0 Å t~=∑É
e=e-1
t=ñ.Æ(n,e,e)Ü
ä e==0 í
ë‡,n
Ü
å t=ñ.Æ(n,1,e-1)å e=ñ.Æ(n,e+1)ë t,e
Ü
â ù.ﬂ(n)å e={}å t=n
å n
ï ì É
t,n=ù.ª(t)ä ç==n è‡==n í
Ç
Ü
ó.ú(e,n)Ü
e=¥.reverse(e)ë e,#e
Ü
â ù.≈(e)å e,n=ù.ª(e)ë e
Ü
â ù.Ω(e)å n,e=ù.ª(e)ë e
Ü
â ù.filename(e)å n=ù.Ω(e)å e,t=ñ.…(n,"^(.*)%.(%w*)$")ä e í
ë e,t
Ü
ë n
Ü
â ù.È(e)ë ñ.…(e,"%.%w*$")Ü
â ù.ø(t)t=e(t)å t=ù.ﬂ(t)å e=‡à o=1,#t É
e=e..t[o]ä é r(t[o])Å é ù.÷(e)í
å e,n=n.ø(e)ä ç==e í
ë e,n
Ü
Ü
e=e..∑Ü
ë ì
Ü
â ù.º(n)n=e(n)å e=ù.≈(n)ä e Å e~=‡í
ë ù.ø(e)Ü
ë ì
Ü
â ù.rmdir(e,n)ä é ù.÷(e)í
ä n í
¨("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.Ø(e,∑,‹)å t
ä n í
t=Í..e
Ñ
t=Í..e..πÜ
ä n==ì í
n=¨
Ü
ä n í n(t)Ü
ë ù.™(t)Ü
â ù.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=ù.Ω(t)n=n..∑..e
Ü
ù.º(n)å e,o=ù.˚(t,n)ä é e í
¨("movedir failed",t,n)Ü
ë e
Ü
â ù.copydir(n,t,o)n=e(n)t=e(t)ä é ù.÷(n)í
¨("path error",n,t)ë á
Ü
n=ñ.Ø(n,∑,‹)t=ñ.Ø(t,∑,‹)å e
ä o í
e=«..n.." "..t
Ñ
e=«..n.." "..t..πÜ
ä o==ì í
o=¨
Ü
ä o í o(e)Ü
ù.™(e)Ü
â ù.copyfile(o,e,n)ù.º(e)o=ñ.Ø(o,∑,‹)e=ñ.Ø(e,∑,‹)å t
ä n í
t=Î..o.." "..e
Ñ
t=Î..o.." "..e..πÜ
ä n==ì í
n=¨
Ü
ä n í n(t)Ü
ë ù.™(t)Ü
â ù.movefile(n,e)ù.ø(e)å t=ù.Ω(n)e=e..∑..t
ë ù.˚(n,e)Ü
â ù.dirempty(e)å e=ù.Ù(e,ì)ë ó.empty(e)Ü
â ù.Ù(t,e,a)ä ñ.Æ(t,-1,-1)==∑í
t=ñ.Æ(t,1,-2)Ü
å o=30
ä û(e)=="boolean"í
e=e==á Å 1 è o
Ö û(e)==ßí
e=e
Ñ
e=o
Ü
å l={}å i={}å â o(r,t)t=t-1
à e ã n.Ù(r)É
ä e~='.'Å e~='..'í
å e=r..'/'..e
å n=n.®(e)ä n==ç í
Ç
Ü
å n=n.ı=='directory'ä ç==a è a(e,n)í
ä n í
ó.ú(l,e)Ñ
ó.ú(i,e)Ü
ä n Å t>0 í
o(e,t)Ü
Ü
Ü
Ü
Ü
o(t,e)ë i,l
Ü
â ù.dirext(e,n,t)å t=ó.‚(t)ë ù.Ù(e,n,â(e,n)ä n í
ë ì
Ü
å e=ù.È(e)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)°.†['sllib.table_ext']=(â(...)å â o(e,n)à t,n ã §(n)É
e[t]=n
Ü
Ü
å â f(n,e)à e,t ã §(e)É
n[e]=n[e]è t
Ü
Ü
å e={µ=á,◊=ì,}o(ó,e)å â r(r)ä é µ í
ë{}Ü
å o={}å t={}å â n(e)ä o[e]í
t[e]=e
ë
Ü
o[e]=e
à e,t ã §(e)É
ä û(e)==¢í
n(e)Ö û(t)==¢í
n(t)Ü
Ü
Ü
n(r)ë t
Ü
å â d(c,u,d)å n=ó.ú
å f=ó.≤
å a={}å r=r(c)å â s(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t è‡ä next(o)==ç í
ë t.."{}"Ü
ä µ í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,∞(o))Ü
n(e,Ÿ)t=t..Óä ◊ è#o==0 í
à i,r ã §(o)É
n(e,t)ä û(i)==¢í
ä a[o]í
n(e,∞(o))Ñ
˝(e)n(e,s(i,l,t))Ü
Ö û(i)==ßí
n(e,"["..ô(i).."]")Ñ
å t=„.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä û(r)==¢í
ä a[r]í
n(e,∞(r))Ñ
n(e,Ÿ)n(e,s(r,l,t))Ü
Ö û(r)==ßí
n(e,ô(r))Ö û(r)==¬í
n(e,∆..r..∆)Ñ
n(e,„.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ü(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä û(o)==¢í
n(e,Ÿ)ä a[o]í
n(e,∞(o))Ñ
n(e,s(o,l,t))Ü
Ö û(o)==ßí
n(e,ô(o))Ñ
n(e,∆..„.ò(o)..∆)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,Ÿ..ñ.Æ(t,1,-3).."}")ë f(e)Ü
ë s(c,u,d)Ü
å â l(t,o)å n=ó.ú
å i=ó.≤
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã §(t)É
ä û(r)==¢í
n(e,l(r,o))n(e,"=")Ö û(r)==ßí
Ñ
n(e,'["'..„.ò(r)..'"]')n(e,"=")Ü
ä û(t)==¢í
n(e,l(t,o))Ö û(t)==ßí
n(e,ô(t))Ö û(t)==¬í
n(e,∆..t..∆)Ñ
n(e,„.ò(t))Ü
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
Ü,["invert"]=â(n)å e={}à n,t ã §(n è{})É
e[t]=n
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
›(e,getmetatable(n))Ü
à n,t ã §(n)É
e[n]=t
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã ü({...})É
à t,n ã §(n)É
e[t]=n
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(„,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.Ø(e,"^table: ",‡)è‡Ü,["tostring"]=d,["tostringex"]=l,["print"]=â(e)ä û(e)~=¢í
„.¨(e)Ñ
„.¨(ó.ò(e))Ü
Ü,}f(ó,e)Ü)°.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.Ø(e,".",â(e)ë ñ.•("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.Ø(e,"..",â(e)å e=Œ(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.Ø(e,".",â(e)ë ñ.•("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.…(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.Æ(n,#n-#e+1)==e í
t(‡)ë
Ü
å e=ñ.…(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.ú(t,ñ.Æ(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.ú(t,ñ.Æ(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)°.†['sllib.math_ext']=(â(...)â ≠.cutf(e,n)å t,e=≠.ƒ(e)å e=e*≠.pow(10,n)e=≠.ƒ(e)e=e/≠.pow(10,n)ë t+e
Ü
Ü)°.†['sllib.debug_ext']=(â(...)å r=ö"sllib.profiler"å i=10
å a=100
â ©.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ú(r,"stack tracevalue:")å l=á
å n=Óå t=e+t
ï e<t É
å o=©.ÿ(e,"nS")l=o.what=="main"å t={}ó.ú(t,ñ.•(n.."file:%s line:%d function:%s()\n",o.»,o.¿,o.Ú è‡))n=n..Óà n=1,i É
å o,e=©.getlocal(e,n)ä ç==o í
Ç
Ü
ä û(e)~="function"Å o~="self"í
å n
ä û(e)==¢í
n=ñ.Æ(ó.tostringex(e),1,a)Ñ
n=”(e)Ü
ó.ú(t,”(o).."="..n)ó.ú(t,Ÿ)Ü
Ü
ó.ú(r,ó.≤(t,n))ä l í
Ç
Ü
e=e+1
n=n..ÓÜ
ë ó.≤(r,Ÿ)Ü
©.startanalysis=â(e)r:Ï(3)r:start(e)Ü
©.stopanalysis=â(e)r:stop(e)Ü
Ü)°.†['sllib.list_ext']=(â(...)¥=¥ è{}å â r(n,e)à e,t ã §(e)É
n[e]=n[e]è t
Ü
Ü
å e={["append"]=â(e,n)ó.ú(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã ü({...})É
à t,n ã ü(n)É
ó.ú(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,o)à t,n ã ü(e)É
ä n==o í
ó.˝(e,t)Ç
Ü
Ü
ë e
Ü,["sub"]=â(t,o,e)e=e è#t
å n={}à e=o,e É
ó.ú(n,t[e])Ü
ë n
Ü,["cut"]=â(n,e)å n=¥.Æ(1,e)å e=¥.Æ(e+1)ë n,e
Ü,["exist"]=â(e,n)à t,e ã ü(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü,["reverse"]=â(e)å n={}à t=#e,1,-1 É
ó.ú(n,e[t])Ü
ë n
Ü,["mirror"]=â(n)å e={}à t,n ã ü(n)É
e[n]=n
Ü
ë e
Ü,["merge"]=â(...)å e=¥.≤(...)e=ó.‚(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=¥.≤(...)e=¥.project(e,n)ë ó.˙(e)Ü,["project"]=â(e,t)å n={}à o,e ã ü(e)É
n[e[t]]=e
Ü
ë n
Ü,}r(¥,e)Ü)°.†['sllib.time']=(â(...)æ=æ è{}å â o(n,e)à e,t ã §(e)É
n[e]=n[e]è t
Ü
Ü
å e={["time"]=â()ë ù.æ()Ü,["clock"]=â()ë ù.¡()Ü,["millitime"]=â()ö"socket.core"ë ≠.ƒ(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
ù.™(Ì..Œ(e+1)..Ã)Ü,["getstr"]=â(n,e)n=n è'%c'e=e è ù.æ()ë ù.€(n,e)Ü,["getendofday"]=â(e)e=e è ù.æ()å e=ù.€('*t',e)å e=ù.€('*t',ù.æ({˘=e["year"],Ë=e["month"],day=e["day"],ˆ=23,min=59,sec=59}))å e=ù.æ(e)ë e
Ü,["tohour"]=â(e)å t=≠.ƒ(e/3600)å n=≠.ƒ(≠.˜(e,3600)/60)å e=≠.˜(e,60)ë{ˆ=t,min=n,sec=e}Ü,}o(æ,e)Ü)°.†['sllib.logs']=(â(...)£=£ è{}å s=á
å t=ç
å i=ì
å o=ì
å â a(e)ä û(e)==¬í
ä o í
ë∆..e..∆Ñ
ë e
Ü
Ö û(e)==¢í
ë ó.ò(e)Ö û(e)==ßí
ë ô(e)Ñ
å e=ò(e)è—ë e
Ü
Ü
å â r()ä t í
ë t
Ü
å e=ù.€("*t")å e=ñ.•("%s_%s_%s.log",e.˘,e.Ë,e.day)t=e
ë e
Ü
å â l(n)ä é i í
ë
Ü
å e=r() .±(e,n,"a+")Ü
å â n(t)å e=ù.€("*t")å o=ù.¡()å n=t
ä s í
n=ñ.•("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.˘,e.Ë,e.day,e.ˆ,e.min,e.sec,o,t)Ñ
n=t
Ü
¨(n)l(n)l('\n')Ü
â £.·(e)i=e
Ü
â £.showLogTime(e)s=e
Ü
â £.setLogPath(e)t=e
Ü
â £.clear()å e=r()ä é ù.exist(e)í
ë
Ü
 .±(e,‡)Ü
â £.i(...)à t,e ã ü({...})É
å e=a(e)n(e)Ü
Ü
â £.w(...)ù.™("echo. & color 0E")à t,e ã ü({...})É
å e=a(e)n(e)Ü
Ü
â £.e(...)ù.™("echo. & color 0C")£.i(...)å e=o
o=á
n(©.Ê(‡,2))o=e
Ü
â £.f(e,...)n(ñ.•(e,...))Ü
â £.’(e,...)e=e è"nil"å e=ñ.•(e,...)å e=©.Ê(e,2)n(e)Ü
ë £
Ü)°.†['sllib.class']=(â(...)å e={}å â t(e)e.__index=e
ë ›({},e)Ü
â class(r,o)å n
ä o í
n=o:œ(r)Ñ
n=e:œ(r)Ü
n.new=â(...)å e=t(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.new(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:œ(n)å e=t(õ)e.__name=n
e.super=õ
ë e
Ü
â e:attrReader(...)à n,e ã ü({...})É
å n="get"..ñ.upper(ñ.Æ(e,1,1))..ñ.Æ(e,2)õ[n]=â(n)ë n[e]Ü
Ü
Ü
â e:attrWriter(...)à n,e ã ü({...})É
å n="set"..ñ.upper(ñ.Æ(e,1,1))..ñ.Æ(e,2)õ[n]=â(n,t)n[e]=t
Ü
Ü
Ü
â e:include(...)à n,e ã ü({...})É
à n,e ã §(e)É
õ[n]=e
Ü
Ü
Ü
â e:delegate(e,n)à t,n ã ü(n)É
õ[n]=â(t,...)ë e[n](e,...)Ü
Ü
Ü
Ü)°.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)õ.∏=e
Ü
â e:Ï(e)õ.‘=e
Ü
â e:start(e)e=e èÛõ.∏=¨
ä e=="trace"í
©.⁄(bind(õ.“,õ),'c')Ñ
õ.´={}õ.Â=ù.¡()õ.‘=3
©.⁄(bind(õ.À,õ),'cr')Ü
Ü
â e:stop(e)e=e èÛ©.⁄()ä e=="trace"í
ë
Ü
õ.=ù.¡()å n=õ.-õ.Â
ä n<.001 í
õ.∏("total time less 0.001s")ë
Ü
å e=ó.˙(õ.´)ó.sort(e,â(n,e)ë n.¶>e.¶
Ü)à t,e ã ü(e)É
å n=(e.¶/n)*100
ä n<1 í
Ç
Ü
å e=ñ.•("time:%6.3f, percent:%.2f%%, count:%d, %s",e.¶,n,e.∂,e.title)õ.∏(e)Ü
Ü
â e:“()å e=©.ÿ(õ.‘,'nS')å e=ñ.•("file:%s line:%d function:%s()",e.»,e.¿,e.Ú è‡)õ.∏(e)Ü
â e:ﬁ(e)å t=e.Ú è'anonymous'å n=e.» è'C_FUNC'å e=e.¿ è 0
ë ñ.•("file:%s line:%s function:%s",n,e,t)Ü
â e:∫(e)å n=õ:ﬁ(e)å e=õ.´[n]ä é e í
e={title=n,∂=0,¶=0,}õ.´[n]=e
Ü
ë e
Ü
â e:À(n)å t=â(e)å e=õ:∫(e)e.≥=ù.¡()e.∂=e.∂+1
Ü
å o=â(e)å n=ù.¡()å e=õ:∫(e)ä e.≥ Å e.≥>0 í
e.¶=e.¶+(n-e.≥)e.≥=0
Ü
Ü
å e=©.ÿ(õ.‘,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)¸(„,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.‚
log=log è £.i
logw=logw è £.w
loge=loge è £.e
logf=logf è £.f
’=’ è £.’
Ô=Ô è £.clear
writeLogInFile=£.·
Õ=Õ è ó.Õ
√=√ è load
¸(„,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=¥.≤(n,{...})ë e(Õ(n))Ü
Ü)â ”(e)ä û(e)==¬í
ë∆..e..∆Ö û(e)==¢í
ë ó.ò(e)Ö û(e)==ßí
ë ô(e)Ñ
å e=ò(e)è—ë e
Ü
Ü
]===], '@sllib_base.lua'))()