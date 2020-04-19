loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","os","type","package","preload","\"table\"","logs","ipairs","format","pairs","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","print","math","tableAddress","writeFile","calltime","sub","gsub","__showInnerRef","concat","\" 1>nul 2>nul\"","getFuncReport","callcount","logFunc","list","splitpath","time","mkpredir","basename","mkdir","\"/\"","clock","linedefined","\"string\"","loadstring","dirname","modf","\"xcopy /Y /E /I /Q \"","'\"'","match","io","short_src","\" localhost > NUL\"","profilingHandler","\"Unknown object!\"","readFile","subClass","tonumber","tracingHandler","level","\"\\n\"","date","isdir","getinfo","__keyCanBeNum","sethook","any2str","trace","\"\\\\\"","setmetatable","getFuncTitle","invert","splitpathex","unpack","\"\"","currentdir","month","close","\"rd /S /Q \"","_G","traceback","startTime","extension","\"  \"","\"copy /Y \"","\"ping -n \"","setLevel","clearLog","stopTime","dir","year","\"profile\"","hour","mode","fmod","seek","open","name","remove","values","rename",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ü.†['sllib.class']=(â(...)å e={}â Class(t,n)ä n í
ë n:œ(t)Ü
ë e:œ(t)Ü
å n={}e.super=n
å â n(e)e.__index=e
ë ‹({},e)Ü
â e:new(...)å e=n(ú)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:œ(t)å e=n(ú)e.__name=t
e.super=ú
ë e
Ü
Ü)ü.†['sllib.debug_ext']=(â(...)å l=ö"sllib.profiler"å i=10
å a=100
â ©.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.õ(r,"stack tracevalue:")å l=á
å n=Íå t=e+t
ï e<t É
å t=©.÷(e,"nS")l=t.what=="main"å o={}ó.õ(o,ñ.§(n.."file:%s line:%d function:%s()\n",t. ,t.¡,t.¯ è·))n=n..Íà n=1,i É
å t,e=©.getlocal(e,n)ä ç==t í
Ç
Ü
ä û(e)~="function"Å t~="self"í
å n
ä û(e)==°í
n=ñ.±(ó.tostringex(e),1,a)Ñ
n=Ÿ(e)Ü
ó.õ(o,Ÿ(t).."="..n)ó.õ(o,”)Ü
Ü
ó.õ(r,ó.¥(o,n))ä l í
Ç
Ü
e=e+1
n=n..ÍÜ
ë ó.¥(r,”)Ü
©.startanalysis=â(e)l:Ì(3)l:start(e)Ü
©.stopanalysis=â(e)l:stop(e)Ü
Ü)ü.†['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ≠.≈(e)~=e í
ë ò(e)Ü
å n=≠.ı(e,10^13)å e=≠.≈(e/10^13)å e=ñ.§("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ü.†['sllib.io_ext']=(â(...)â ….Œ(n,e)e=e è"r"å e=….˜(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:‰()ë n
Ü
â ….Ø(t,n,e)e=e è"w"å e=….˜(t,e)ä e==ç í
ë á
Ü
e:write(n)e:‰()ë ì
Ü
â ….fileSize(e)å n=0
å e=….˜(e,"r")ä e í
å t=e:ˆ()n=e:ˆ("end")e:ˆ("set",t)….‰(e)Ü
ë n
Ü
â ….readJsonFile(e)å e=….Œ(e)ä ç==e è e==·í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â ….writeJsonFile(e,t)å n=ù.ƒ(e)ù.æ(n)å n=ö"cjson"è ö"json"….Ø(e,n.encode(t))ë ì
Ü
â ….readLuaFile(e)å e=….Œ(e)ä ç==e í
ë ç
Ü
å n=√ è load
å e=n(e)()ë e
Ü
â ….writeLuaFile(n,t)å e=ù.ƒ(n)ù.æ(e)ä ç==ó.ò í
ë á
Ü
å e=ó.ò(t)ä ç==e í
ë á
Ü
….Ø(n,e)ë ì
Ü
Ü)ü.†['sllib.logs']=(â(...)¢=¢ è{}å r=á
å o=ç
å t=ì
å â l(e)ä û(e)==¬í
ä t í
ë«..e..«Ñ
ë e
Ü
Ö û(e)==°í
ë ó.ò(e)Ö û(e)==ßí
ë ô(e)Ñ
å e=ò(e)èÕë e
Ü
Ü
å â a()ä o í
ë o
Ü
å e=ù.‘("*t")å e=ñ.§("%s_%s_%s.log",e.Ò,e.„,e.day)o=e
ë e
Ü
å â i(n)å e=a()….Ø(e,n,"a+")Ü
å â n(t)å e=ù.‘("*t")å o=ù.¿()å n=t
ä r í
n=ñ.§("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ò,e.„,e.day,e.Û,e.min,e.sec,o,t)Ñ
n=t
Ü
¨(n)i(n)i('\n')Ü
â ¢.showLogTime(e)r=e
Ü
â ¢.setLogPath(e)o=e
Ü
â ¢.clear()å e=getLogPath()ä é ù.exist(e)í
ë
Ü
….Ø(e,·)Ü
â ¢.i(...)à t,e ã £({...})É
å e=l(e)n(e)Ü
Ü
â ¢.w(...)ù.™("echo. & color 0E")à t,e ã £({...})É
å e=l(e)n(e)Ü
Ü
â ¢.e(...)ù.™("echo. & color 0C")¢.i(...)å e=t
t=á
¢(©.Á(·,2))t=e
Ü
â ¢.f(e,...)n(ñ.§(e,...))Ü
â ¢.⁄(e,...)e=e è"nil"å e=ñ.§(e,...)å e=©.Á(e,2)n(e)Ü
ë ¢
Ü)ü.†['sllib.os_ext']=(â(...)å n=ö"lfs"â ù.sleep(e)e=e è 1
ù.™(Ï..–(e+1)..À)Ü
å â e(e)e=ñ.≤(e,€,ø)ä ñ.±(e,-1,-1)==øí
e=ñ.±(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.»(e,"^%a:")Ü
â ù.newfile(e)ù.º(e)å e="echo.>"..e
ù.™(e)Ü
â ù.‚()ë n.‚()Ü
â ù.chdir(e)ë n.chdir(e)Ü
â ù.filetime(t)t=e(t)å e=n.®(t)ë e Å e.modification è 0
Ü
â ù.’(t)t=e(t)å e=n.®(t)ë e Å e.Ù=="directory"Ü
â ù.isfile(t)t=e(t)å e=n.®(t)ë e Å e.Ù=="file"Ü
â ù.exist(t)t=e(t)å e=n.®(t)ë ç~=e
Ü
â ù.filesize(t)t=e(t)å e=n.®(t)ë e.size
Ü
â ù.∫(n)n=e(n)å e=#n
å t=ñ.±(n,e,e)ï e>0 Å t~=øÉ
e=e-1
t=ñ.±(n,e,e)Ü
ä e==0 í
ë·,n
Ü
å t=ñ.±(n,1,e-1)å e=ñ.±(n,e+1)ë t,e
Ü
â ù.ﬂ(n)å e={}å t=n
å n
ï ì É
t,n=ù.∫(t)ä ç==n è·==n í
Ç
Ü
ó.õ(e,n)Ü
e=π.reverse(e)ë e,#e
Ü
â ù.ƒ(e)å e,n=ù.∫(e)ë e
Ü
â ù.Ω(e)å n,e=ù.∫(e)ë e
Ü
â ù.filename(e)å e=ù.Ω(e)å n,t=ñ.»(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â ù.È(e)ë ñ.»(e,"%.%w*$")Ü
â ù.æ(t)t=e(t)å t=ù.ﬂ(t)å e=·à o=1,#t É
e=e..t[o]ä é r(t[o])Å é ù.’(e)í
å e,n=n.æ(e)ä ç==e í
ë e,n
Ü
Ü
e=e..øÜ
ë ì
Ü
â ù.º(n)n=e(n)å e=ù.ƒ(n)ä e Å e~=·í
ë ù.æ(e)Ü
ë ì
Ü
â ù.rmdir(n,e)ä é ù.’(n)í
ä e í
¨("os.rmdir error:not dir:"..n)Ü
ë
Ü
n=ñ.≤(n,ø,€)å t
ä e í
t=Â..n
Ñ
t=Â..n..µÜ
ä e==ì í
e=¨
Ü
ä e í e(t)Ü
ë ù.™(t)Ü
â ù.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=ù.Ω(t)n=n..ø..e
Ü
ù.º(n)å e,o=ù.˚(t,n)ä é e í
¨("movedir failed",t,n)Ü
ë e
Ü
â ù.copydir(n,t,o)n=e(n)t=e(t)ä é ù.’(n)í
¨("path error",n,t)ë á
Ü
n=ñ.≤(n,ø,€)t=ñ.≤(t,ø,€)å e
ä o í
e=∆..n.." "..t
Ñ
e=∆..n.." "..t..µÜ
ä o==ì í
o=¨
Ü
ä o í o(e)Ü
ù.™(e)Ü
â ù.copyfile(t,e,n)ù.º(e)t=ñ.≤(t,ø,€)e=ñ.≤(e,ø,€)å o
ä n í
o=Î..t.." "..e
Ñ
o=Î..t.." "..e..µÜ
ä n==ì í
n=¨
Ü
ä n í n(o)Ü
ë ù.™(o)Ü
â ù.movefile(n,e)ù.æ(e)å t=ù.Ω(n)e=e..ø..t
ë ù.˚(n,e)Ü
â ù.dirempty(e)å e=ù.(e,ì)ë ó.empty(e)Ü
â ù.(t,e,a)ä ñ.±(t,-1,-1)==øí
t=ñ.±(t,1,-2)Ü
å o=30
ä û(e)=="boolean"í
e=e==á Å 1 è o
Ö û(e)==ßí
e=e
Ñ
e=o
Ü
å i={}å l={}å â o(r,t)t=t-1
à e ã n.(r)É
ä e~='.'Å e~='..'í
å e=r..'/'..e
å n=n.®(e)ä n==ç í
Ç
Ü
å n=n.Ù=='directory'ä ç==a è a(e,n)í
ä n í
ó.õ(i,e)Ñ
ó.õ(l,e)Ü
ä n Å t>0 í
o(e,t)Ü
Ü
Ü
Ü
Ü
o(t,e)ë l,i
Ü
â ù.dirext(t,e,n)å n=ó.ﬁ(n)ë ù.(t,e,â(e,t)ä t í
ë ì
Ü
å e=ù.È(e)ä n[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)ü.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ú.∏=e
Ü
â e:Ì(e)ú.“=e
Ü
â e:start(e)e=e èÚú.∏=¨
ä e=="trace"í
©.ÿ(bind(ú.—,ú),'c')Ñ
ú.´={}ú.Ë=ù.¿()ú.“=3
©.ÿ(bind(ú.Ã,ú),'cr')Ü
Ü
â e:stop(e)e=e èÚ©.ÿ()ä e=="trace"í
ë
Ü
ú.Ô=ù.¿()å n=ú.Ô-ú.Ë
ä n<.001 í
ú.∏("total time less 0.001s")ë
Ü
å e=ó.˙(ú.´)ó.sort(e,â(n,e)ë n.¶>e.¶
Ü)à t,e ã £(e)É
å n=(e.¶/n)*100
ä n<1 í
Ç
Ü
å e=ñ.§("time:%6.3f, percent:%.2f%%, count:%d, %s",e.¶,n,e.∑,e.title)ú.∏(e)Ü
Ü
â e:—()å e=©.÷(ú.“,'nS')å e=ñ.§("file:%s line:%d function:%s()",e. ,e.¡,e.¯ è·)ú.∏(e)Ü
â e:›(e)å n=e.¯ è'anonymous'å t=e.  è'C_FUNC'å e=e.¡ è 0
ë ñ.§("file:%s line:%s function:%s",t,e,n)Ü
â e:∂(e)å n=ú:›(e)å e=ú.´[n]ä é e í
e={title=n,∑=0,¶=0,}ú.´[n]=e
Ü
ë e
Ü
â e:Ã(n)å t=â(e)å e=ú:∂(e)e.∞=ù.¿()e.∑=e.∑+1
Ü
å o=â(e)å n=ù.¿()å e=ú:∂(e)ä e.∞ Å e.∞>0 í
e.¶=e.¶+(n-e.∞)e.∞=0
Ü
Ü
å e=©.÷(ú.“,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)ü.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≤(e,".",â(e)ë ñ.§("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≤(e,"..",â(e)å e=–(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≤(e,".",â(e)ë ñ.§("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.»(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.±(n,#n-#e+1)==e í
t(·)ë
Ü
å e=ñ.»(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ñ.find(n,o,e)ä r Å o í
ó.õ(t,ñ.±(n,e,r-1))e=o+1
Ñ
ä e<=#n í
ó.õ(t,ñ.±(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ü.†['sllib.table_ext']=(â(...)å â o(e,n)à t,n ã •(n)É
e[t]=n
Ü
Ü
å â g(e,n)à n,t ã •(n)É
e[n]=e[n]è t
Ü
Ü
å e={≥=á,◊=ì,}o(ó,e)å â r(r)ä é ≥ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à t,e ã •(e)É
ä û(t)==°í
n(t)Ö û(e)==°í
n(e)Ü
Ü
Ü
n(r)ë o
Ü
å â c(c,d,u)å n=ó.õ
å f=ó.¥
å s={}å r=r(c)å â a(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t è·ä next(o)==ç í
ë t.."{}"Ü
ä ≥ í
s[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,Æ(o))Ü
n(e,”)t=t..Íä ◊ è#o==0 í
à i,r ã •(o)É
n(e,t)ä û(i)==°í
ä s[o]í
n(e,Æ(o))Ñ
˘(e)n(e,a(i,l,t))Ü
Ö û(i)==ßí
n(e,"["..ô(i).."]")Ñ
å t=Ê.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä û(r)==°í
ä s[r]í
n(e,Æ(r))Ñ
n(e,”)n(e,a(r,l,t))Ü
Ö û(r)==ßí
n(e,ô(r))Ö û(r)==¬í
n(e,«..r..«)Ñ
n(e,Ê.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã £(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä û(o)==°í
n(e,”)ä s[o]í
n(e,Æ(o))Ñ
n(e,a(o,l,t))Ü
Ö û(o)==ßí
n(e,ô(o))Ñ
n(e,«..Ê.ò(o)..«)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,”..ñ.±(t,1,-3).."}")ë f(e)Ü
ë a(c,d,u)Ü
å â l(t,o)å n=ó.õ
å i=ó.¥
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã •(t)É
ä û(r)==°í
n(e,l(r,o))n(e,"=")Ö û(r)==ßí
Ñ
n(e,'["'..Ê.ò(r)..'"]')n(e,"=")Ü
ä û(t)==°í
n(e,l(t,o))Ö û(t)==ßí
n(e,ô(t))Ö û(t)==¬í
n(e,«..t..«)Ñ
n(e,Ê.ò(t))Ü
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
‹(e,getmetatable(n))Ü
à t,n ã •(n)É
e[t]=n
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã £({...})É
à t,n ã •(n)É
e[t]=n
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(Ê,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.≤(e,"^table: ",·)è·Ü,["tostring"]=c,["tostringex"]=l,["print"]=â(e)ä û(e)~=°í
Ê.¨(e)Ñ
Ê.¨(ó.ò(e))Ü
Ü,}g(ó,e)Ü)ü.†['sllib.list_ext']=(â(...)π=π è{}å â o(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={["append"]=â(e,n)ó.õ(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã £({...})É
à t,n ã £(n)É
ó.õ(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,n)à o,t ã £(e)É
ä t==n í
ó.˘(e,o)Ç
Ü
Ü
ë e
Ü,["sub"]=â(t,o,e)e=e è#t
å n={}à e=o,e É
ó.õ(n,t[e])Ü
ë n
Ü,["cut"]=â(n,e)å n=π.±(1,e)å e=π.±(e+1)ë n,e
Ü,["exist"]=â(e,n)à t,e ã £(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü,["reverse"]=â(e)å n={}à t=#e,1,-1 É
ó.õ(n,e[t])Ü
ë n
Ü,["mirror"]=â(e)å n={}à t,e ã £(e)É
n[e]=e
Ü
ë n
Ü,["merge"]=â(...)å e=π.¥(...)e=ó.ﬁ(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=π.¥(...)e=π.project(e,n)ë ó.˙(e)Ü,["project"]=â(n,t)å e={}à o,n ã £(n)É
e[n[t]]=n
Ü
ë e
Ü,}o(π,e)Ü)ü.†['sllib.time']=(â(...)ª=ª è{}å â t(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={["time"]=â()ë ù.ª()Ü,["clock"]=â()ë ù.¿()Ü,["millitime"]=â()ö"socket.core"ë ≠.≈(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
ù.™(Ï..–(e+1)..À)Ü,["getstr"]=â(n,e)n=n è'%c'e=e è ù.ª()ë ù.‘(n,e)Ü,["getendofday"]=â(e)e=e è ù.ª()å e=ù.‘('*t',e)å e=ù.‘('*t',ù.ª({Ò=e["year"],„=e["month"],day=e["day"],Û=23,min=59,sec=59}))å e=ù.ª(e)ë e
Ü,["tohour"]=â(e)å n=≠.≈(e/3600)å t=≠.≈(≠.ı(e,3600)/60)å e=≠.ı(e,60)ë{Û=n,min=t,sec=e}Ü,}t(ª,e)Ü)ü.†['sllib.math_ext']=(â(...)â ≠.cutf(e,n)å t,e=≠.≈(e)å e=e*≠.pow(10,n)e=≠.≈(e)e=e/≠.pow(10,n)ë t+e
Ü
Ü)rawset(Ê,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.ﬁ
log=log è ¢.i
logw=logw è ¢.w
loge=loge è ¢.e
logf=logf è ¢.f
⁄=⁄ è ¢.⁄
Ó=Ó è ¢.clear
‡=‡ è ó.‡
√=√ è load
â Ÿ(e)ä û(e)==¬í
ë«..e..«Ö û(e)==°í
ë ó.ò(e)Ö û(e)==ßí
ë ô(e)Ñ
å e=ò(e)èÕë e
Ü
Ü
]===], '@sllib_base.lua'))()