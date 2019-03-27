local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","package","preload","\"table\"","logs","ipairs","format","totaltime","\"number\"","attributes","pairs","debug","reportsByTitle","execute","tableAddress","writeFile","print","calltime","sub","gsub","__showInnerRef","getFuncReport","splitpath","callcount","\" 1>nul 2>nul\"","mkdir","logFunc","\"/\"","time","mkpredir","basename","math","linedefined","clock","\"string\"","dirname","loadstring","\"xcopy /Y /E /I /Q \"","'\"'","short_src","io","list","concat","profilingHandler","readFile","\"Unknown object!\"","__parent","tracingHandler","trace","modf","isdir","\"\\n\"","getinfo","level","match","__keyCanBeNum","date","any2str","sethook","setmetatable","\"\\\\\"","getFuncTitle","unpack","splitpathex","\"\"","currentdir","month","close","startTime","traceback","_G","\"rd /S /Q \"","stopTime","tonumber","\"copy /Y \"","clearLog","setLevel","\"  \"","name","hour","mode","open","year","\"profile\"","fmod","seek","rename","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ü.†['sllib.class']=(â(...)å e={}Class=e
å n={}Class.Ã=n
å â n(e)e.__index=e
ë Ÿ({},e)Ü
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
Ü)ü.†['sllib.debug_ext']=(â(...)å l=ö"sllib.profiler"å a=10
å i=100
â ©.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.õ(r,"stack tracevalue:")å l=á
å n=Îå t=e+t
ï e<t É
å o=©.“(e,"nS")l=o.what=="main"å t={}ó.õ(t,ñ.§(n.."file:%s line:%d function:%s()\n",o.≈,o.æ,o.Ï èﬁ))n=n..Îà n=1,a É
å o,e=©.getlocal(e,n)ä ç==o í
Ç
Ü
ä ù(e)~="function"Å o~="self"í
å n
ä ù(e)==°í
n=ñ.∞(ó.tostringex(e),1,i)Ñ
n=◊(e)Ü
ó.õ(t,◊(o).."="..n)ó.õ(t,—)Ü
Ü
ó.õ(r,ó.»(t,n))ä l í
Ç
Ü
e=e+1
n=n..ÎÜ
ë ó.»(r,—)Ü
©.startanalysis=â(e)l:Í(3)l:start(e)Ü
©.stopanalysis=â(e)l:stop(e)Ü
Ü)ü.†['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä Ω.œ(e)~=e í
ë ò(e)Ü
å n=Ω.Ú(e,10^13)å e=Ω.œ(e/10^13)å e=ñ.§("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ü.†['sllib.io_ext']=(â(...)â ∆. (n,e)e=e è"r"å e=∆.Ô(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:·()ë n
Ü
â ∆.≠(n,t,e)e=e è"w"å e=∆.Ô(n,e)ä e==ç í
ë á
Ü
e:write(t)e:·()ë ì
Ü
â ∆.fileSize(e)å n=0
å e=∆.Ô(e,"r")ä e í
å t=e:Û()n=e:Û("end")e:Û("set",t)∆.·(e)Ü
ë n
Ü
â ∆.readJsonFile(e)å e=∆. (e)ä ç==e è e==ﬁí
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â ∆.writeJsonFile(e,t)å n=û.¡(e)û.∑(n)å n=ö"cjson"è ö"json"∆.≠(e,n.encode(t))ë ì
Ü
â ∆.readLuaFile(e)å e=∆. (e)ä ç==e í
ë ç
Ü
å e=¬(e)()ë e
Ü
â ∆.writeLuaFile(e,t)å n=û.¡(e)û.∑(n)ä ç==ó.ò í
ë á
Ü
å n=ó.ò(t)ä ç==n í
ë á
Ü
∆.≠(e,n)ë ì
Ü
Ü)ü.†['sllib.logs']=(â(...)¢=¢ è{}å a=á
å r=ç
å o=ì
å â l(e)ä ù(e)==¿í
ä o í
ëƒ..e..ƒÑ
ë e
Ü
Ö ù(e)==°í
ë ó.ò(e)Ö ù(e)==¶í
ë ô(e)Ñ
å e=ò(e)èÀë e
Ü
Ü
å â n()ä r í
ë r
Ü
å e=û.÷("*t")å e=ñ.§("%s_%s_%s.log",e.,e.‡,e.day)r=e
ë e
Ü
å â i(e)å n=n()∆.≠(n,e,"a+")Ü
å â t(t)å e=û.÷("*t")å o=û.ø()å n=t
ä a í
n=ñ.§("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.,e.‡,e.day,e.Ì,e.min,e.sec,o,t)Ñ
n=t
Ü
Æ(n)i(n)i('\n')Ü
â ¢.showLogTime(e)a=e
Ü
â ¢.setLogPath(e)r=e
Ü
â ¢.clear()å e=getLogPath()ä é û.exist(e)í
ë
Ü
∆.≠(e,ﬁ)Ü
â ¢.i(...)à n,e ã £({...})É
å e=l(e)t(e)Ü
Ü
â ¢.w(...)û.´("echo. & color 0E")à n,e ã £({...})É
å e=l(e)t(e)Ü
Ü
â ¢.e(...)û.´("echo. & color 0C")¢.i(...)å e=o
o=á
¢(©.„(ﬁ,2))o=e
Ü
â ¢.f(e,...)t(ñ.§(e,...))Ü
â ¢.Œ(e,...)e=e è"nil"å e=ñ.§(e,...)å e=©.„(e,2)t(e)Ü
ë ¢
Ü)ü.†['sllib.os_ext']=(â(...)å n=ö"lfs"å â t(e)e=ñ.±(e,⁄,π)ä ñ.∞(e,-1,-1)==πí
e=ñ.∞(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.‘(e,"^%a:")Ü
â û.newfile(e)û.ª(e)å e="echo.>"..e
û.´(e)Ü
â û.ﬂ()ë n.ﬂ()Ü
â û.chdir(e)ë n.chdir(e)Ü
â û.filetime(e)å e=n.ß(e)ë e Å e.modification è 0
Ü
â û.–(e)å e=n.ß(e)ë e Å e.Ó=="directory"Ü
â û.isfile(e)å e=n.ß(e)ë e Å e.Ó=="file"Ü
â û.exist(e)å e=n.ß(e)ë ç~=e
Ü
â û.filesize(e)å e=n.ß(e)ë e.size
Ü
â û.¥(n)n=t(n)å e=#n
å t=ñ.∞(n,e,e)ï e>0 Å t~=πÉ
e=e-1
t=ñ.∞(n,e,e)Ü
ä e==0 í
ëﬁ,n
Ü
å t=ñ.∞(n,1,e-1)å e=ñ.∞(n,e+1)ë t,e
Ü
â û.›(n)å e={}å t=n
å n
ï ì É
t,n=û.¥(t)ä ç==n èﬁ==n í
Ç
Ü
ó.õ(e,n)Ü
e=«.reverse(e)ë e,#e
Ü
â û.¡(e)å e,n=û.¥(e)ë e
Ü
â û.º(e)å n,e=û.¥(e)ë e
Ü
â û.extension(e)ë ñ.‘(e,"%.%w*$")Ü
â û.∑(e)e=t(e)å t=û.›(e)å e=ﬁà o=1,#t É
e=e..t[o]ä é r(t[o])Å é û.–(e)í
å e,n=n.∑(e)ä ç==e í
ë e,n
Ü
Ü
e=e..πÜ
ë ì
Ü
â û.ª(e)e=t(e)å e=û.¡(e)ä e Å e~=ﬁí
ë û.∑(e)Ü
ë ì
Ü
â û.rmdir(e,n)ä é û.–(e)í
ä n í
Æ("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.±(e,π,⁄)å t
ä n í
t=Â..e
Ñ
t=Â..e..∂Ü
ä n==ì í
n=Æ
Ü
ä n í n(t)Ü
ë û.´(t)Ü
â û.movedir(n,e)n=t(n)e=t(e)å t=û.º(n)e=e..π..t
û.ª(e)ë û.Ù(n,e)Ü
â û.copydir(n,e,o)n=t(n)e=t(e)ä é û.–(n)í
Æ("path error",n,e)ë á
Ü
å t=û.º(n)e=e..π..t
û.ª(e)n=ñ.±(n,π,⁄)e=ñ.±(e,π,⁄)å t
ä o í
t=√..n.." "..e
Ñ
t=√..n.." "..e..∂Ü
ä o==ì í
o=Æ
Ü
ä o í o(t)Ü
û.´(t)Ü
â û.copyfile(t,e,n)û.∑(e)t=ñ.±(t,π,⁄)e=ñ.±(e,π,⁄)å o
ä n í
o=Ë..t.." "..e
Ñ
o=Ë..t.." "..e..∂Ü
ä n==ì í
n=Æ
Ü
ä n í n(o)Ü
ë û.´(o)Ü
â û.movefile(n,e)û.∑(e)å t=û.º(n)e=e..π..t
ë û.Ù(n,e)Ü
â û.dirempty(e)å e=û.dir(e,ì)ë ó.empty(e)Ü
â û.dir(t,e,a)ä ñ.∞(t,-1,-1)==πí
t=ñ.∞(t,1,-2)Ü
å o=30
ä ù(e)=="boolean"í
e=e==á Å 1 è o
Ö ù(e)==¶í
e=e
Ñ
e=o
Ü
å l={}å i={}å â r(o,t)t=t-1
à e ã n.dir(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.ß(e)ä n==ç í
Ç
Ü
å n=n.Ó=='directory'ä ç==a è a(e,n)í
ä n í
ó.õ(l,e)Ñ
ó.õ(i,e)Ü
ä n Å t>0 í
r(e,t)Ü
Ü
Ü
Ü
Ü
r(t,e)ë i,l
Ü
Ü)ü.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ú.∏=e
Ü
â e:Í(e)ú.”=e
Ü
â e:start(e)e=e èÒú.∏=Æ
ä e=="trace"í
©.ÿ(bind(ú.Õ,ú),'c')Ñ
ú.™={}ú.‚=û.ø()ú.”=3
©.ÿ(bind(ú.…,ú),'cr')Ü
Ü
â e:stop(e)e=e èÒ©.ÿ()ä e=="trace"í
ë
Ü
ú.Ê=û.ø()å n=ú.Ê-ú.‚
ä n<.001 í
ú.∏("total time less 0.001s")ë
Ü
å e=ó.values(ú.™)ó.sort(e,â(n,e)ë n.•>e.•
Ü)à t,e ã £(e)É
å n=(e.•/n)*100
ä n<1 í
Ç
Ü
å e=ñ.§("time:%6.3f, percet:%.2f%%, count:%d, %s",e.•,n,e.µ,e.title)ú.∏(e)Ü
Ü
â e:Õ()å e=©.“(ú.”,'nS')å e=ñ.§("file:%s line:%d function:%s()",e.≈,e.æ,e.Ï èﬁ)ú.∏(e)Ü
â e:€(e)å n=e.Ï è'anonymous'å t=e.≈ è'C_FUNC'å e=e.æ è 0
ë ñ.§("file:%s line:%s function:%s",t,e,n)Ü
â e:≥(e)å n=ú:€(e)å e=ú.™[n]ä é e í
e={title=n,µ=0,•=0,}ú.™[n]=e
Ü
ë e
Ü
â e:…(n)å t=â(e)å e=ú:≥(e)e.Ø=û.ø()e.µ=e.µ+1
Ü
å o=â(e)å n=û.ø()å e=ú:≥(e)ä e.Ø Å e.Ø>0 í
e.•=e.•+(n-e.Ø)e.Ø=0
Ü
Ü
å e=©.“(ú.”,'nS')ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
ë e
Ü)ü.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.±(e,".",â(e)ë ñ.§("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.±(e,"..",â(e)å e=Á(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.±(e,".",â(e)ë ñ.§("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.‘(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.∞(n,#n-#e+1)==e í
t(ﬁ)ë
Ü
å e=ñ.‘(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ñ.find(n,o,e)ä r Å o í
ó.õ(t,ñ.∞(n,e,r-1))e=o+1
Ñ
ä e<=#n í
ó.õ(t,ñ.∞(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ü.†['sllib.table_ext']=(â(...)å â o(n,e)à t,e ã ®(e)É
n[t]=e
Ü
Ü
å â g(n,e)à e,t ã ®(e)É
n[e]=n[e]è t
Ü
Ü
å e={≤=á,’=ì,}o(ó,e)å â l(r)ä é ≤ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à t,e ã ®(e)É
ä ù(t)==°í
n(t)Ö ù(e)==°í
n(e)Ü
Ü
Ü
n(r)ë o
Ü
å â c(c,d,u)å n=ó.õ
å f=ó.»
å s={}å r=l(c)å â a(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t èﬁä next(o)==ç í
ë t.."{}"Ü
ä ≤ í
s[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,¨(o))Ü
n(e,—)t=t..Îä ’ è#o==0 í
à i,r ã ®(o)É
n(e,t)ä ù(i)==°í
ä s[o]í
n(e,¨(o))Ñ
ı(e)n(e,a(i,l,t))Ü
Ö ù(i)==¶í
n(e,"["..ô(i).."]")Ñ
å t=‰.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä ù(r)==°í
ä s[r]í
n(e,¨(r))Ñ
n(e,—)n(e,a(r,l,t))Ü
Ö ù(r)==¶í
n(e,ô(r))Ö ù(r)==¿í
n(e,ƒ..r..ƒ)Ñ
n(e,‰.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã £(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä ù(o)==°í
n(e,—)ä s[o]í
n(e,¨(o))Ñ
n(e,a(o,l,t))Ü
Ö ù(o)==¶í
n(e,ô(o))Ñ
n(e,ƒ..‰.ò(o)..ƒ)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,—..ñ.∞(t,1,-3).."}")ë f(e)Ü
ë a(c,d,u)Ü
å â l(t,o)å n=ó.õ
å i=ó.»
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ®(t)É
ä ù(r)==°í
n(e,l(r,o))n(e,"=")Ö ù(r)==¶í
Ñ
n(e,'["'..‰.ò(r)..'"]')n(e,"=")Ü
ä ù(t)==°í
n(e,l(t,o))Ö ù(t)==¶í
n(e,ô(t))Ö ù(t)==¿í
n(e,ƒ..t..ƒ)Ñ
n(e,‰.ò(t))Ü
n(e,",")Ü
n(e,"}")ë i(e)Ü
å e={["empty"]=â(e)ë next(e)==ç
Ü,["keys"]=â(n)å e={}à n,t ã ®(n è{})É
õ(e,n)Ü
ë e
Ü,["values"]=â(n)å e={}à t,n ã ®(n è{})É
õ(e,n)Ü
ë e
Ü,["invert"]=â(n)å e={}à t,n ã ®(n è{})É
e[n]=t
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
Ÿ(e,getmetatable(n))Ü
à n,t ã ®(n)É
e[n]=t
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã £({...})É
à t,n ã ®(n)É
e[t]=n
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(‰,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.±(e,"^table: ",ﬁ)èﬁÜ,["tostring"]=c,["tostringex"]=l,["print"]=â(e)ä ù(e)~=°í
‰.Æ(e)Ñ
‰.Æ(ó.ò(e))Ü
Ü,}g(ó,e)Ü)ü.†['sllib.list_ext']=(â(...)«=« è{}å â o(n,e)à e,t ã ®(e)É
n[e]=n[e]è t
Ü
Ü
å e={["append"]=â(e,n)ó.õ(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã £({...})É
à t,n ã £(n)É
ó.õ(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,o)à n,t ã £(e)É
ä t==o í
ó.ı(e,n)Ç
Ü
Ü
ë e
Ü,["sub"]=â(n,o,e)e=e è#n
å t={}à e=o,e É
ó.õ(t,n[e])Ü
ë t
Ü,["cut"]=â(n,e)å n=«.∞(1,e)å e=«.∞(e+1)ë n,e
Ü,["exist"]=â(n,e)à t,n ã £(n)É
ä n==e í
ë ì
Ü
Ü
ë á
Ü,["reverse"]=â(n)å e={}à t=#n,1,-1 É
ó.õ(e,n[t])Ü
ë e
Ü,["mirror"]=â(e)å n={}à t,e ã £(e)É
n[e]=e
Ü
ë n
Ü,["project"]=â(e,t)å n={}à o,e ã £(e)É
n[e[t]]=e
Ü
ë n
Ü,}o(«,e)Ü)ü.†['sllib.time']=(â(...)∫=∫ è{}å â o(e,n)à n,t ã ®(n)É
e[n]=e[n]è t
Ü
Ü
å e={["time"]=â()ë û.∫()Ü,["clock"]=â()ë û.ø()Ü,["millitime"]=â()ë Ω.œ(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
û.´("ping -n "..Á(e+1).." localhost > NUL")Ü,["getStr"]=â(n,e)n=n è'%c'e=e è û.∫()ë û.÷(n,e)Ü,["getEndOfDay"]=â()å e=û.∫()å e=û.÷('*t',e)å e=û.÷('*t',û.∫({=e["year"],‡=e["month"],day=e["day"],Ì=23,min=59,sec=59}))å e=û.∫(e)ë e
Ü,["toHour"]=â(e)å n=Ω.œ(e/3600)å t=Ω.œ(Ω.Ú(e,3600)/60)å e=Ω.Ú(e,60)ë{Ì=n,min=t,sec=e}Ü,}o(∫,e)Ü)rawset(‰,"SLLIB_VERSION","1.1")¬=¬ è load
‹=‹ è ó.‹
ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.invert
â ◊(e)ä ù(e)==¿í
ëƒ..e..ƒÖ ù(e)==°í
ë ó.ò(e)Ö ù(e)==¶í
ë ô(e)Ñ
å e=ò(e)èÀë e
Ü
Ü
log=log è ¢.i
logw=logw è ¢.w
loge=loge è ¢.e
Œ=Œ è ¢.Œ
È=È è ¢.clear
]===], '@sllib_base.lua'))()