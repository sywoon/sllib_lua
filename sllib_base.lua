loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","package","preload","\"table\"","logs","ipairs","format","pairs","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","print","tableAddress","writeFile","sub","calltime","gsub","__showInnerRef","concat","getFuncReport","splitpath","callcount","logFunc","list","\" 1>nul 2>nul\"","math","mkpredir","time","clock","mkdir","\"/\"","linedefined","\"string\"","dirname","loadstring","'\"'","\"xcopy /Y /E /I /Q \"","short_src","io","\" localhost > NUL\"","profilingHandler","subClass","readFile","basename","tonumber","\"Unknown object!\"","tracingHandler","any2str","isdir","level","getinfo","sethook","__keyCanBeNum","date","trace","modf","\"\\n\"","match","setmetatable","\"\\\\\"","getFuncTitle","splitpathex","unpack","\"\"","currentdir","traceback","\"rd /S /Q \"","_G","startTime","close","month","\"copy /Y \"","setLevel","\"ping -n \"","\"  \"","stopTime","clearLog","mode","year","fmod","hour","name","seek","open","\"profile\"","invert","remove","rename","values",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ü.†['sllib.class']=(â(...)å e={}â Class(t,n)ä n í
ë n: (t)Ü
ë e: (t)Ü
å n={}e.super=n
å â n(e)e.__index=e
ë €({},e)Ü
â e:new(...)å e=n(ú)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e: (t)å e=n(ú)e.__name=t
e.super=ú
ë e
Ü
Ü)ü.†['sllib.debug_ext']=(â(...)å l=ö"sllib.profiler"å i=10
å a=100
â ©.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.õ(r,"stack tracevalue:")å l=á
å n=Îå t=e+t
ï e<t É
å o=©.”(e,"nS")l=o.what=="main"å t={}ó.õ(t,ñ.§(n.."file:%s line:%d function:%s()\n",o.∆,o.¿,o.Ú è‡))n=n..Îà n=1,i É
å n,e=©.getlocal(e,n)ä ç==n í
Ç
Ü
ä ù(e)~="function"Å n~="self"í
å o
ä ù(e)==°í
o=ñ.Ø(ó.tostringex(e),1,a)Ñ
o=–(e)Ü
ó.õ(t,–(n).."="..o)ó.õ(t,Ÿ)Ü
Ü
ó.õ(r,ó.≥(t,n))ä l í
Ç
Ü
e=e+1
n=n..ÎÜ
ë ó.≥(r,Ÿ)Ü
©.startanalysis=â(e)l:È(3)l:start(e)Ü
©.stopanalysis=â(e)l:stop(e)Ü
Ü)ü.†['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ∫.ÿ(e)~=e í
ë ò(e)Ü
å n=∫.(e,10^13)å e=∫.ÿ(e/10^13)å e=ñ.§("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ü.†['sllib.io_ext']=(â(...)â «.À(n,e)e=e è"r"å e=«.Ù(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Ê()ë n
Ü
â «.Æ(n,t,e)e=e è"w"å e=«.Ù(n,e)ä e==ç í
ë á
Ü
e:write(t)e:Ê()ë ì
Ü
â «.fileSize(e)å n=0
å e=«.Ù(e,"r")ä e í
å t=e:Û()n=e:Û("end")e:Û("set",t)«.Ê(e)Ü
ë n
Ü
â «.readJsonFile(e)å e=«.À(e)ä ç==e è e==‡í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â «.writeJsonFile(e,n)å t=û.¬(e)û.æ(t)å t=ö"cjson"è ö"json"«.Æ(e,t.encode(n))ë ì
Ü
â «.readLuaFile(e)å e=«.À(e)ä ç==e í
ë ç
Ü
å n=√ è load
å e=n(e)()ë e
Ü
â «.writeLuaFile(n,t)å e=û.¬(n)û.æ(e)ä ç==ó.ò í
ë á
Ü
å e=ó.ò(t)ä ç==e í
ë á
Ü
«.Æ(n,e)ë ì
Ü
Ü)ü.†['sllib.logs']=(â(...)¢=¢ è{}å l=á
å t=ç
å o=ì
å â a(e)ä ù(e)==¡í
ä o í
ëƒ..e..ƒÑ
ë e
Ü
Ö ù(e)==°í
ë ó.ò(e)Ö ù(e)==ßí
ë ô(e)Ñ
å e=ò(e)èŒë e
Ü
Ü
å â n()ä t í
ë t
Ü
å e=û.÷("*t")å e=ñ.§("%s_%s_%s.log",e.Ô,e.Á,e.day)t=e
ë e
Ü
å â i(e)å n=n()«.Æ(n,e,"a+")Ü
å â r(t)å e=û.÷("*t")å o=û.Ω()å n=t
ä l í
n=ñ.§("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ô,e.Á,e.day,e.Ò,e.min,e.sec,o,t)Ñ
n=t
Ü
¨(n)i(n)i('\n')Ü
â ¢.showLogTime(e)l=e
Ü
â ¢.setLogPath(e)t=e
Ü
â ¢.clear()å e=getLogPath()ä é û.exist(e)í
ë
Ü
«.Æ(e,‡)Ü
â ¢.i(...)à n,e ã £({...})É
å e=a(e)r(e)Ü
Ü
â ¢.w(...)û.™("echo. & color 0E")à n,e ã £({...})É
å e=a(e)r(e)Ü
Ü
â ¢.e(...)û.™("echo. & color 0C")¢.i(...)å e=o
o=á
¢(©.‚(‡,2))o=e
Ü
â ¢.f(e,...)r(ñ.§(e,...))Ü
â ¢.◊(e,...)e=e è"nil"å e=ñ.§(e,...)å e=©.‚(e,2)r(e)Ü
ë ¢
Ü)ü.†['sllib.os_ext']=(â(...)å n=ö"lfs"â û.sleep(e)e=e è 1
û.™(Í..Õ(e+1)..»)Ü
å â e(e)e=ñ.±(e,‹,ø)ä ñ.Ø(e,-1,-1)==øí
e=ñ.Ø(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.⁄(e,"^%a:")Ü
â û.newfile(e)û.ª(e)å e="echo.>"..e
û.™(e)Ü
â û.·()ë n.·()Ü
â û.chdir(e)ë n.chdir(e)Ü
â û.filetime(t)t=e(t)å e=n.®(t)ë e Å e.modification è 0
Ü
â û.—(t)t=e(t)å e=n.®(t)ë e Å e.Ó=="directory"Ü
â û.isfile(t)t=e(t)å e=n.®(t)ë e Å e.Ó=="file"Ü
â û.exist(t)t=e(t)å e=n.®(t)ë ç~=e
Ü
â û.filesize(t)t=e(t)å e=n.®(t)ë e.size
Ü
â û.µ(n)n=e(n)å e=#n
å t=ñ.Ø(n,e,e)ï e>0 Å t~=øÉ
e=e-1
t=ñ.Ø(n,e,e)Ü
ä e==0 í
ë‡,n
Ü
å t=ñ.Ø(n,1,e-1)å e=ñ.Ø(n,e+1)ë t,e
Ü
â û.ﬁ(n)å e={}å t=n
å n
ï ì É
t,n=û.µ(t)ä ç==n è‡==n í
Ç
Ü
ó.õ(e,n)Ü
e=∏.reverse(e)ë e,#e
Ü
â û.¬(e)å e,n=û.µ(e)ë e
Ü
â û.Ã(e)å n,e=û.µ(e)ë e
Ü
â û.extension(e)ë ñ.⁄(e,"%.%w*$")Ü
â û.æ(t)t=e(t)å t=û.ﬁ(t)å e=‡à o=1,#t É
e=e..t[o]ä é r(t[o])Å é û.—(e)í
å e,n=n.æ(e)ä ç==e í
ë e,n
Ü
Ü
e=e..øÜ
ë ì
Ü
â û.ª(n)n=e(n)å e=û.¬(n)ä e Å e~=‡í
ë û.æ(e)Ü
ë ì
Ü
â û.rmdir(e,n)ä é û.—(e)í
ä n í
¨("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.±(e,ø,‹)å t
ä n í
t=„..e
Ñ
t=„..e..πÜ
ä n==ì í
n=¨
Ü
ä n í n(t)Ü
ë û.™(t)Ü
â û.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=û.Ã(t)n=n..ø..e
Ü
û.ª(n)å e,o=û.¯(t,n)ä é e í
¨("movedir failed",t,n)Ü
ë e
Ü
â û.copydir(n,t,o)n=e(n)t=e(t)ä é û.—(n)í
¨("path error",n,t)ë á
Ü
n=ñ.±(n,ø,‹)t=ñ.±(t,ø,‹)å e
ä o í
e=≈..n.." "..t
Ñ
e=≈..n.." "..t..πÜ
ä o==ì í
o=¨
Ü
ä o í o(e)Ü
û.™(e)Ü
â û.copyfile(t,n,e)û.ª(n)t=ñ.±(t,ø,‹)n=ñ.±(n,ø,‹)å o
ä e í
o=Ë..t.." "..n
Ñ
o=Ë..t.." "..n..πÜ
ä e==ì í
e=¨
Ü
ä e í e(o)Ü
ë û.™(o)Ü
â û.movefile(n,e)û.æ(e)å t=û.Ã(n)e=e..ø..t
ë û.¯(n,e)Ü
â û.dirempty(e)å e=û.dir(e,ì)ë ó.empty(e)Ü
â û.dir(o,e,a)ä ñ.Ø(o,-1,-1)==øí
o=ñ.Ø(o,1,-2)Ü
å t=30
ä ù(e)=="boolean"í
e=e==á Å 1 è t
Ö ù(e)==ßí
e=e
Ñ
e=t
Ü
å l={}å r={}å â i(o,t)t=t-1
à e ã n.dir(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.®(e)ä n==ç í
Ç
Ü
å n=n.Ó=='directory'ä ç==a è a(e,n)í
ä n í
ó.õ(l,e)Ñ
ó.õ(r,e)Ü
ä n Å t>0 í
i(e,t)Ü
Ü
Ü
Ü
Ü
i(o,e)ë r,l
Ü
Ü)ü.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ú.∑=e
Ü
â e:È(e)ú.“=e
Ü
â e:start(e)e=e èıú.∑=¨
ä e=="trace"í
©.‘(bind(ú.œ,ú),'c')Ñ
ú.´={}ú.Â=û.Ω()ú.“=3
©.‘(bind(ú.…,ú),'cr')Ü
Ü
â e:stop(e)e=e èı©.‘()ä e=="trace"í
ë
Ü
ú.Ï=û.Ω()å n=ú.Ï-ú.Â
ä n<.001 í
ú.∑("total time less 0.001s")ë
Ü
å e=ó.˘(ú.´)ó.sort(e,â(n,e)ë n.¶>e.¶
Ü)à t,e ã £(e)É
å n=(e.¶/n)*100
ä n<1 í
Ç
Ü
å e=ñ.§("time:%6.3f, percent:%.2f%%, count:%d, %s",e.¶,n,e.∂,e.title)ú.∑(e)Ü
Ü
â e:œ()å e=©.”(ú.“,'nS')å e=ñ.§("file:%s line:%d function:%s()",e.∆,e.¿,e.Ú è‡)ú.∑(e)Ü
â e:›(e)å t=e.Ú è'anonymous'å n=e.∆ è'C_FUNC'å e=e.¿ è 0
ë ñ.§("file:%s line:%s function:%s",n,e,t)Ü
â e:¥(e)å n=ú:›(e)å e=ú.´[n]ä é e í
e={title=n,∂=0,¶=0,}ú.´[n]=e
Ü
ë e
Ü
â e:…(n)å t=â(e)å e=ú:¥(e)e.∞=û.Ω()e.∂=e.∂+1
Ü
å o=â(e)å n=û.Ω()å e=ú:¥(e)ä e.∞ Å e.∞>0 í
e.¶=e.¶+(n-e.∞)e.∞=0
Ü
Ü
å e=©.”(ú.“,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)ü.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.±(e,".",â(e)ë ñ.§("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.±(e,"..",â(e)å e=Õ(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.±(e,".",â(e)ë ñ.§("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.⁄(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.Ø(n,#n-#e+1)==e í
t(‡)ë
Ü
å e=ñ.⁄(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ñ.find(n,o,e)ä r Å o í
ó.õ(t,ñ.Ø(n,e,r-1))e=o+1
Ñ
ä e<=#n í
ó.õ(t,ñ.Ø(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ü.†['sllib.table_ext']=(â(...)å â t(n,e)à e,t ã •(e)É
n[e]=t
Ü
Ü
å â g(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={≤=á,’=ì,}t(ó,e)å â r(r)ä é ≤ í
ë{}Ü
å o={}å t={}å â n(e)ä o[e]í
t[e]=e
ë
Ü
o[e]=e
à t,e ã •(e)É
ä ù(t)==°í
n(t)Ö ù(e)==°í
n(e)Ü
Ü
Ü
n(r)ë t
Ü
å â d(c,f,d)å n=ó.õ
å u=ó.≥
å a={}å r=r(c)å â s(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t è‡ä next(o)==ç í
ë t.."{}"Ü
ä ≤ í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,≠(o))Ü
n(e,Ÿ)t=t..Îä ’ è#o==0 í
à i,r ã •(o)É
n(e,t)ä ù(i)==°í
ä a[o]í
n(e,≠(o))Ñ
˜(e)n(e,s(i,l,t))Ü
Ö ù(i)==ßí
n(e,"["..ô(i).."]")Ñ
å t=‰.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä ù(r)==°í
ä a[r]í
n(e,≠(r))Ñ
n(e,Ÿ)n(e,s(r,l,t))Ü
Ö ù(r)==ßí
n(e,ô(r))Ö ù(r)==¡í
n(e,ƒ..r..ƒ)Ñ
n(e,‰.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã £(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä ù(o)==°í
n(e,Ÿ)ä a[o]í
n(e,≠(o))Ñ
n(e,s(o,l,t))Ü
Ö ù(o)==ßí
n(e,ô(o))Ñ
n(e,ƒ..‰.ò(o)..ƒ)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,Ÿ..ñ.Ø(t,1,-3).."}")ë u(e)Ü
ë s(c,f,d)Ü
å â l(t,o)å n=ó.õ
å i=ó.≥
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã •(t)É
ä ù(r)==°í
n(e,l(r,o))n(e,"=")Ö ù(r)==ßí
Ñ
n(e,'["'..‰.ò(r)..'"]')n(e,"=")Ü
ä ù(t)==°í
n(e,l(t,o))Ö ù(t)==ßí
n(e,ô(t))Ö ù(t)==¡í
n(e,ƒ..t..ƒ)Ñ
n(e,‰.ò(t))Ü
n(e,",")Ü
n(e,"}")ë i(e)Ü
å e={["empty"]=â(e)ë next(e)==ç
Ü,["size"]=â(n)å e=0
à n,n ã •(n)É
e=e+1
Ü
ë e
Ü,["keys"]=â(n)å e={}à n,t ã •(n è{})É
ó.õ(e,n)Ü
ë e
Ü,["values"]=â(n)å e={}à t,n ã •(n è{})É
ó.õ(e,n)Ü
ë e
Ü,["invert"]=â(n)å e={}à t,n ã •(n è{})É
e[n]=t
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
€(e,getmetatable(n))Ü
à n,t ã •(n)É
e[n]=t
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã £({...})É
à n,t ã •(n)É
e[n]=t
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(‰,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.±(e,"^table: ",‡)è‡Ü,["tostring"]=d,["tostringex"]=l,["print"]=â(e)ä ù(e)~=°í
‰.¨(e)Ñ
‰.¨(ó.ò(e))Ü
Ü,}g(ó,e)Ü)ü.†['sllib.list_ext']=(â(...)∏=∏ è{}å â o(e,n)à n,t ã •(n)É
e[n]=e[n]è t
Ü
Ü
å e={["append"]=â(e,n)ó.õ(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã £({...})É
à t,n ã £(n)É
ó.õ(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,t)à o,n ã £(e)É
ä n==t í
ó.˜(e,o)Ç
Ü
Ü
ë e
Ü,["sub"]=â(t,o,e)e=e è#t
å n={}à e=o,e É
ó.õ(n,t[e])Ü
ë n
Ü,["cut"]=â(n,e)å n=∏.Ø(1,e)å e=∏.Ø(e+1)ë n,e
Ü,["exist"]=â(e,n)à t,e ã £(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü,["reverse"]=â(e)å n={}à t=#e,1,-1 É
ó.õ(n,e[t])Ü
ë n
Ü,["mirror"]=â(n)å e={}à t,n ã £(n)É
e[n]=n
Ü
ë e
Ü,["merge"]=â(...)å e=∏.≥(...)e=ó.ˆ(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=∏.≥(...)e=∏.project(e,n)ë ó.˘(e)Ü,["project"]=â(n,t)å e={}à o,n ã £(n)É
e[n[t]]=n
Ü
ë e
Ü,}o(∏,e)Ü)ü.†['sllib.time']=(â(...)º=º è{}å â o(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={["time"]=â()ë û.º()Ü,["clock"]=â()ë û.Ω()Ü,["millitime"]=â()ö"socket.core"ë ∫.ÿ(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
û.™(Í..Õ(e+1)..»)Ü,["getstr"]=â(n,e)n=n è'%c'e=e è û.º()ë û.÷(n,e)Ü,["getendofday"]=â(e)e=e è û.º()å e=û.÷('*t',e)å e=û.÷('*t',û.º({Ô=e["year"],Á=e["month"],day=e["day"],Ò=23,min=59,sec=59}))å e=û.º(e)ë e
Ü,["tohour"]=â(e)å t=∫.ÿ(e/3600)å n=∫.ÿ(∫.(e,3600)/60)å e=∫.(e,60)ë{Ò=t,min=n,sec=e}Ü,}o(º,e)Ü)rawset(‰,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.ˆ
log=log è ¢.i
logw=logw è ¢.w
loge=loge è ¢.e
◊=◊ è ¢.◊
Ì=Ì è ¢.clear
ﬂ=ﬂ è ó.ﬂ
√=√ è load
â –(e)ä ù(e)==¡í
ëƒ..e..ƒÖ ù(e)==°í
ë ó.ò(e)Ö ù(e)==ßí
ë ô(e)Ñ
å e=ò(e)èŒë e
Ü
Ü
]===], '@sllib_base.lua'))()