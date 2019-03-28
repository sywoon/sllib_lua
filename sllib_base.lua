loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","package","preload","\"table\"","logs","ipairs","format","pairs","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","tableAddress","print","writeFile","sub","calltime","gsub","__showInnerRef","callcount","logFunc","mkdir","splitpath","getFuncReport","\" 1>nul 2>nul\"","\"/\"","time","math","mkpredir","basename","concat","clock","linedefined","\"string\"","list","dirname","loadstring","'\"'","\"xcopy /Y /E /I /Q \"","io","short_src","profilingHandler","\" localhost > NUL\"","\"Unknown object!\"","__parent","readFile","tonumber","tracingHandler","modf","__keyCanBeNum","trace","date","isdir","getinfo","sethook","match","any2str","level","\"\\n\"","\"\\\\\"","setmetatable","getFuncTitle","splitpathex","unpack","\"\"","currentdir","traceback","\"rd /S /Q \"","month","startTime","_G","close","stopTime","\"  \"","setLevel","clearLog","\"ping -n \"","\"copy /Y \"","mode","fmod","year","seek","open","name","\"profile\"","hour","remove","invert","rename",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ü.†['sllib.class']=(â(...)å e={}Class=e
å n={}Class.Ã=n
å â n(e)e.__index=e
ë ‹({},e)Ü
â e:new(...)å e=n(ú)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:subclass(t)å e=n(ú)e.__name=t
e.Ã=ú
ë e
Ü
â e:super()ë ú.Ã
Ü
Ü)ü.†['sllib.debug_ext']=(â(...)å r=ö"sllib.profiler"å a=10
å i=100
â ©.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.õ(r,"stack tracevalue:")å l=á
å n=Èå t=e+t
ï e<t É
å o=©.’(e,"nS")l=o.what=="main"å t={}ó.õ(t,ñ.§(n.."file:%s line:%d function:%s()\n",o.»,o.¿,o.Û è‡))n=n..Èà n=1,a É
å o,e=©.getlocal(e,n)ä ç==o í
Ç
Ü
ä ù(e)~="function"Å o~="self"í
å n
ä ù(e)==°í
n=ñ.Ø(ó.tostringex(e),1,i)Ñ
n=ÿ(e)Ü
ó.õ(t,ÿ(o).."="..n)ó.õ(t,⁄)Ü
Ü
ó.õ(r,ó.æ(t,n))ä l í
Ç
Ü
e=e+1
n=n..ÈÜ
ë ó.æ(r,⁄)Ü
©.startanalysis=â(e)r:Í(3)r:start(e)Ü
©.stopanalysis=â(e)r:stop(e)Ü
Ü)ü.†['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ª.–(e)~=e í
ë ò(e)Ü
å n=ª.Ô(e,10^13)å e=ª.–(e/10^13)å e=ñ.§("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ü.†['sllib.io_ext']=(â(...)â «.Õ(n,e)e=e è"r"å e=«.Ú(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Á()ë n
Ü
â «.Æ(n,t,e)e=e è"w"å e=«.Ú(n,e)ä e==ç í
ë á
Ü
e:write(t)e:Á()ë ì
Ü
â «.fileSize(e)å n=0
å e=«.Ú(e,"r")ä e í
å t=e:Ò()n=e:Ò("end")e:Ò("set",t)«.Á(e)Ü
ë n
Ü
â «.readJsonFile(e)å e=«.Õ(e)ä ç==e è e==‡í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â «.writeJsonFile(e,n)å t=û.√(e)û.µ(t)å t=ö"cjson"è ö"json"«.Æ(e,t.encode(n))ë ì
Ü
â «.readLuaFile(e)å e=«.Õ(e)ä ç==e í
ë ç
Ü
å n=ƒ è load
å e=n(e)()ë e
Ü
â «.writeLuaFile(n,t)å e=û.√(n)û.µ(e)ä ç==ó.ò í
ë á
Ü
å e=ó.ò(t)ä ç==e í
ë á
Ü
«.Æ(n,e)ë ì
Ü
Ü)ü.†['sllib.logs']=(â(...)¢=¢ è{}å r=á
å t=ç
å n=ì
å â l(e)ä ù(e)==¡í
ä n í
ë≈..e..≈Ñ
ë e
Ü
Ö ù(e)==°í
ë ó.ò(e)Ö ù(e)==ßí
ë ô(e)Ñ
å e=ò(e)èÀë e
Ü
Ü
å â o()ä t í
ë t
Ü
å e=û.”("*t")å e=ñ.§("%s_%s_%s.log",e.,e.‰,e.day)t=e
ë e
Ü
å â i(e)å n=o()«.Æ(n,e,"a+")Ü
å â o(t)å e=û.”("*t")å o=û.ø()å n=t
ä r í
n=ñ.§("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.,e.‰,e.day,e.ı,e.min,e.sec,o,t)Ñ
n=t
Ü
≠(n)i(n)i('\n')Ü
â ¢.showLogTime(e)r=e
Ü
â ¢.setLogPath(e)t=e
Ü
â ¢.clear()å e=getLogPath()ä é û.exist(e)í
ë
Ü
«.Æ(e,‡)Ü
â ¢.i(...)à n,e ã £({...})É
å e=l(e)o(e)Ü
Ü
â ¢.w(...)û.™("echo. & color 0E")à n,e ã £({...})É
å e=l(e)o(e)Ü
Ü
â ¢.e(...)û.™("echo. & color 0C")¢.i(...)å e=n
n=á
¢(©.‚(‡,2))n=e
Ü
â ¢.f(e,...)o(ñ.§(e,...))Ü
â ¢.“(e,...)e=e è"nil"å e=ñ.§(e,...)å e=©.‚(e,2)o(e)Ü
ë ¢
Ü)ü.†['sllib.os_ext']=(â(...)å e=ö"lfs"â û.sleep(e)e=e è 1
û.™(Ï..Œ(e+1).. )Ü
å â t(e)e=ñ.±(e,€,π)ä ñ.Ø(e,-1,-1)==πí
e=ñ.Ø(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.◊(e,"^%a:")Ü
â û.newfile(e)û.º(e)å e="echo.>"..e
û.™(e)Ü
â û.·()ë e.·()Ü
â û.chdir(n)ë e.chdir(n)Ü
â û.filetime(n)å e=e.®(n)ë e Å e.modification è 0
Ü
â û.‘(n)å e=e.®(n)ë e Å e.Ó=="directory"Ü
â û.isfile(n)å e=e.®(n)ë e Å e.Ó=="file"Ü
â û.exist(n)å e=e.®(n)ë ç~=e
Ü
â û.filesize(n)å e=e.®(n)ë e.size
Ü
â û.∂(n)n=t(n)å e=#n
å t=ñ.Ø(n,e,e)ï e>0 Å t~=πÉ
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
t,n=û.∂(t)ä ç==n è‡==n í
Ç
Ü
ó.õ(e,n)Ü
e=¬.reverse(e)ë e,#e
Ü
â û.√(e)å e,n=û.∂(e)ë e
Ü
â û.Ω(e)å n,e=û.∂(e)ë e
Ü
â û.extension(e)ë ñ.◊(e,"%.%w*$")Ü
â û.µ(n)n=t(n)å t=û.ﬁ(n)å n=‡à o=1,#t É
n=n..t[o]ä é r(t[o])Å é û.‘(n)í
å e,n=e.µ(n)ä ç==e í
ë e,n
Ü
Ü
n=n..πÜ
ë ì
Ü
â û.º(e)e=t(e)å e=û.√(e)ä e Å e~=‡í
ë û.µ(e)Ü
ë ì
Ü
â û.rmdir(e,n)ä é û.‘(e)í
ä n í
≠("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.±(e,π,€)å t
ä n í
t=„..e
Ñ
t=„..e..∏Ü
ä n==ì í
n=≠
Ü
ä n í n(t)Ü
ë û.™(t)Ü
â û.movedir(n,e)n=t(n)e=t(e)å t=û.Ω(n)e=e..π..t
û.º(e)ë û.¯(n,e)Ü
â û.copydir(n,e,o)n=t(n)e=t(e)ä é û.‘(n)í
≠("path error",n,e)ë á
Ü
å t=û.Ω(n)e=e..π..t
û.º(e)n=ñ.±(n,π,€)e=ñ.±(e,π,€)å t
ä o í
t=∆..n.." "..e
Ñ
t=∆..n.." "..e..∏Ü
ä o==ì í
o=≠
Ü
ä o í o(t)Ü
û.™(t)Ü
â û.copyfile(t,e,n)û.µ(e)t=ñ.±(t,π,€)e=ñ.±(e,π,€)å o
ä n í
o=Ì..t.." "..e
Ñ
o=Ì..t.." "..e..∏Ü
ä n==ì í
n=≠
Ü
ä n í n(o)Ü
ë û.™(o)Ü
â û.movefile(n,e)û.µ(e)å t=û.Ω(n)e=e..π..t
ë û.¯(n,e)Ü
â û.dirempty(e)å e=û.dir(e,ì)ë ó.empty(e)Ü
â û.dir(t,n,a)ä ñ.Ø(t,-1,-1)==πí
t=ñ.Ø(t,1,-2)Ü
å o=30
ä ù(n)=="boolean"í
n=n==á Å 1 è o
Ö ù(n)==ßí
n=n
Ñ
n=o
Ü
å l={}å i={}å â r(o,t)t=t-1
à n ã e.dir(o)É
ä n~='.'Å n~='..'í
å n=o..'/'..n
å e=e.®(n)ä e==ç í
Ç
Ü
å e=e.Ó=='directory'ä ç==a è a(n,e)í
ä e í
ó.õ(l,n)Ñ
ó.õ(i,n)Ü
ä e Å t>0 í
r(n,t)Ü
Ü
Ü
Ü
Ü
r(t,n)ë i,l
Ü
Ü)ü.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ú.¥=e
Ü
â e:Í(e)ú.Ÿ=e
Ü
â e:start(e)e=e èÙú.¥=≠
ä e=="trace"í
©.÷(bind(ú.œ,ú),'c')Ñ
ú.´={}ú.Â=û.ø()ú.Ÿ=3
©.÷(bind(ú.…,ú),'cr')Ü
Ü
â e:stop(e)e=e èÙ©.÷()ä e=="trace"í
ë
Ü
ú.Ë=û.ø()å n=ú.Ë-ú.Â
ä n<.001 í
ú.¥("total time less 0.001s")ë
Ü
å e=ó.values(ú.´)ó.sort(e,â(n,e)ë n.¶>e.¶
Ü)à t,e ã £(e)É
å n=(e.¶/n)*100
ä n<1 í
Ç
Ü
å e=ñ.§("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¶,n,e.≥,e.title)ú.¥(e)Ü
Ü
â e:œ()å e=©.’(ú.Ÿ,'nS')å e=ñ.§("file:%s line:%d function:%s()",e.»,e.¿,e.Û è‡)ú.¥(e)Ü
â e:›(e)å n=e.Û è'anonymous'å t=e.» è'C_FUNC'å e=e.¿ è 0
ë ñ.§("file:%s line:%s function:%s",t,e,n)Ü
â e:∑(e)å n=ú:›(e)å e=ú.´[n]ä é e í
e={title=n,≥=0,¶=0,}ú.´[n]=e
Ü
ë e
Ü
â e:…(n)å o=â(e)å e=ú:∑(e)e.∞=û.ø()e.≥=e.≥+1
Ü
å t=â(e)å n=û.ø()å e=ú:∑(e)ä e.∞ Å e.∞>0 í
e.¶=e.¶+(n-e.∞)e.∞=0
Ü
Ü
å e=©.’(ú.Ÿ,'nS')ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
ë e
Ü)ü.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.±(e,".",â(e)ë ñ.§("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.±(e,"..",â(e)å e=Œ(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.±(e,".",â(e)ë ñ.§("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.◊(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.Ø(n,#n-#e+1)==e í
t(‡)ë
Ü
å e=ñ.◊(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.õ(t,ñ.Ø(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.õ(t,ñ.Ø(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ü.†['sllib.table_ext']=(â(...)å â o(e,n)à n,t ã •(n)É
e[n]=t
Ü
Ü
å â g(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={≤=á,—=ì,}o(ó,e)å â l(r)ä é ≤ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à e,t ã •(e)É
ä ù(e)==°í
n(e)Ö ù(t)==°í
n(t)Ü
Ü
Ü
n(r)ë o
Ü
å â c(c,f,u)å n=ó.õ
å d=ó.æ
å a={}å r=l(c)å â s(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t è‡ä next(o)==ç í
ë t.."{}"Ü
ä ≤ í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,¨(o))Ü
n(e,⁄)t=t..Èä — è#o==0 í
à i,r ã •(o)É
n(e,t)ä ù(i)==°í
ä a[o]í
n(e,¨(o))Ñ
ˆ(e)n(e,s(i,l,t))Ü
Ö ù(i)==ßí
n(e,"["..ô(i).."]")Ñ
å t=Ê.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä ù(r)==°í
ä a[r]í
n(e,¨(r))Ñ
n(e,⁄)n(e,s(r,l,t))Ü
Ö ù(r)==ßí
n(e,ô(r))Ö ù(r)==¡í
n(e,≈..r..≈)Ñ
n(e,Ê.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã £(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä ù(o)==°í
n(e,⁄)ä a[o]í
n(e,¨(o))Ñ
n(e,s(o,l,t))Ü
Ö ù(o)==ßí
n(e,ô(o))Ñ
n(e,≈..Ê.ò(o)..≈)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,⁄..ñ.Ø(t,1,-3).."}")ë d(e)Ü
ë s(c,f,u)Ü
å â l(t,o)å n=ó.õ
å i=ó.æ
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã •(t)É
ä ù(r)==°í
n(e,l(r,o))n(e,"=")Ö ù(r)==ßí
Ñ
n(e,'["'..Ê.ò(r)..'"]')n(e,"=")Ü
ä ù(t)==°í
n(e,l(t,o))Ö ù(t)==ßí
n(e,ô(t))Ö ù(t)==¡í
n(e,≈..t..≈)Ñ
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
ä rawget(Ê,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.±(e,"^table: ",‡)è‡Ü,["tostring"]=c,["tostringex"]=l,["print"]=â(e)ä ù(e)~=°í
Ê.≠(e)Ñ
Ê.≠(ó.ò(e))Ü
Ü,}g(ó,e)Ü)ü.†['sllib.list_ext']=(â(...)¬=¬ è{}å â o(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={["append"]=â(e,n)ó.õ(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã £({...})É
à t,n ã £(n)É
ó.õ(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,n)à t,o ã £(e)É
ä o==n í
ó.ˆ(e,t)Ç
Ü
Ü
ë e
Ü,["sub"]=â(t,o,e)e=e è#t
å n={}à e=o,e É
ó.õ(n,t[e])Ü
ë n
Ü,["cut"]=â(n,e)å n=¬.Ø(1,e)å e=¬.Ø(e+1)ë n,e
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
Ü,["merge"]=â(...)å e=¬.æ(...)e=ó.˜(e)ë ó.keys(e)Ü,["project"]=â(e,t)å n={}à o,e ã £(e)É
n[e[t]]=e
Ü
ë n
Ü,}o(¬,e)Ü)ü.†['sllib.time']=(â(...)∫=∫ è{}å â t(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={["time"]=â()ë û.∫()Ü,["clock"]=â()ë û.ø()Ü,["millitime"]=â()ö"socket.core"ë ª.–(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
û.™(Ï..Œ(e+1).. )Ü,["getstr"]=â(n,e)n=n è'%c'e=e è û.∫()ë û.”(n,e)Ü,["getendofday"]=â(e)e=e è û.∫()å e=û.”('*t',e)å e=û.”('*t',û.∫({=e["year"],‰=e["month"],day=e["day"],ı=23,min=59,sec=59}))å e=û.∫(e)ë e
Ü,["tohour"]=â(e)å n=ª.–(e/3600)å t=ª.–(ª.Ô(e,3600)/60)å e=ª.Ô(e,60)ë{ı=n,min=t,sec=e}Ü,}t(∫,e)Ü)rawset(Ê,"SLLIB_VERSION","1.1")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.˜
log=log è ¢.i
logw=logw è ¢.w
loge=loge è ¢.e
“=“ è ¢.“
Î=Î è ¢.clear
ﬂ=ﬂ è ó.ﬂ
ƒ=ƒ è load
â ÿ(e)ä ù(e)==¡í
ë≈..e..≈Ö ù(e)==°í
ë ó.ò(e)Ö ù(e)==ßí
ë ô(e)Ñ
å e=ò(e)èÀë e
Ü
Ü
]===], '@sllib_base.lua'))()