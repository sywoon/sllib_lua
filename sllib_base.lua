local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","package","preload","\"table\"","format","ipairs","log","totaltime","\"number\"","attributes","debug","pairs","reportsByTitle","execute","tableAddress","print","writeFile","calltime","sub","gsub","__showInnerRef","mkdir","showLog","callcount","\" 1>nul 2>nul\"","logFunc","_filepath","splitpath","getFuncReport","writeLogFile","\"/\"","time","mkpredir","math","basename","linedefined","clock","\"string\"","getLogPath","loadstring","dirname","'\"'","\"xcopy /Y /E /I /Q \"","io","short_src","concat","list","profilingHandler","\"Unknown object!\"","__parent","readFile","tracingHandler","level","getinfo","match","modf","sethook","__keyCanBeNum","isdir","\"\\n\"","any2str","date","getFuncTitle","\"\\\\\"","setmetatable","splitpathex","\"\"","unpack","currentdir","startTime","\"rd /S /Q \"","close","_G","traceback","month","setLevel","\"  \"","\"copy /Y \"","tonumber","stopTime","\"profile\"","hour","fmod","year","mode","open","name","seek","remove","rename",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ü.†['sllib.class']=(â(...)å e={}Class=e
å n={}Class.œ=n
å â n(e)e.__index=e
ë ﬁ({},e)Ü
â e:new(...)å e=n(ú)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:subclass(t)å e=n(ú)e.__name=t
e.œ=ú
ë e
Ü
â e:super()ë ú.œ
Ü
Ü)ü.†['sllib.debug_ext']=(â(...)å l=ö"sllib.profiler"å i=10
å a=100
â ®.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.õ(r,"stack tracevalue:")å l=á
å n=Íå t=e+t
ï e<t É
å t=®.”(e,"nS")l=t.what=="main"å o={}ó.õ(o,ñ.¢(n.."file:%s line:%d function:%s()\n",t. ,t.¡,t.Ù è‡))n=n..Íà n=1,i É
å n,e=®.getlocal(e,n)ä ç==n í
Ç
Ü
ä ù(e)~="function"Å n~="self"í
å t
ä ù(e)==°í
t=ñ.∞(ó.tostringex(e),1,a)Ñ
t=⁄(e)Ü
ó.õ(o,⁄(n).."="..t)ó.õ(o,Ÿ)Ü
Ü
ó.õ(r,ó.À(o,n))ä l í
Ç
Ü
e=e+1
n=n..ÍÜ
ë ó.À(r,Ÿ)Ü
®.startanalysis=â(e)l:È(3)l:start(e)Ü
®.stopanalysis=â(e)l:stop(e)Ü
Ü)ü.†['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ø.’(e)~=e í
ë ò(e)Ü
å n=ø.(e,10^13)å e=ø.’(e/10^13)å e=ñ.¢("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ü.†['sllib.io_ext']=(â(...)â ….–(n,e)e=e è"r"å e=….Û(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Â()ë n
Ü
â ….Æ(t,n,e)e=e è"w"å e=….Û(t,e)ä e==ç í
ë á
Ü
e:write(n)e:Â()ë ì
Ü
â ….fileSize(e)å n=0
å e=….Û(e,"r")ä e í
å t=e:ı()n=e:ı("end")e:ı("set",t)….Â(e)Ü
ë n
Ü
â ….readJsonFile(e)å e=….–(e)ä ç==e è e==‡í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â ….writeJsonFile(e,t)å n=û.∆(e)û.≥(n)å n=ö"cjson"è ö"json"….Æ(e,n.encode(t))ë ì
Ü
â ….readLuaFile(e)å e=….–(e)ä ç==e í
ë ç
Ü
å e=≈(e)()ë e
Ü
â ….writeLuaFile(e,n)å t=û.∆(e)û.≥(t)ä ç==ó.ò í
ë á
Ü
å n=ó.ò(n)ä ç==n í
ë á
Ü
….Æ(e,n)ë ì
Ü
Ü)ü.†['sllib.log']=(â(...)§=§ è{}å n=ì
å â t(e)ä ù(e)==√í
ä n í
ë«..e..«Ñ
ë e
Ü
Ö ù(e)==°í
ë ó.ò(e)Ö ù(e)==¶í
ë ô(e)Ñ
å e=ò(e)èŒë e
Ü
Ü
â §.i(...)à n,e ã £({...})É
å e=t(e)§.¥(e)Ü
Ü
â §.w(...)û.´("echo. & color 0E")à n,e ã £({...})É
å e=t(e)§.¥(e)Ü
Ü
â §.e(...)û.´("echo. & color 0C")§.i(...)å e=n
n=á
§(®.Á(‡,2))n=e
Ü
â §.f(e,...)§.¥(ñ.¢(e,...))Ü
â §.trace(e,...)e=e è"nil"å e=ñ.¢(e,...)å e=®.Á(e,2)§.¥(e)Ü
â §.ƒ()ä §.∏ í
ë §.∏
Ü
å e=û.€("*t")å e=ñ.¢("%s_%s_%s.log",e.Ò,e.Ë,e.day)§.∏=e
ë e
Ü
â §.setLogPath(e)∏=e
Ü
â §.ª(e)å n=§.ƒ()….Æ(n,e,"a+")Ü
â §.¥(t)å e=û.€("*t")å o=û.¬()å n=t
ä DEBUG_TIME í
n=ñ.¢("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ò,e.Ë,e.day,e.Ô,e.min,e.sec,o,t)Ñ
n=t
Ü
≠(n)§.ª(n)§.ª('\n')Ü
â §.clearLog()å e=ƒ()ä é û.exist(e)í
ë
Ü
….Æ(e,‡)Ü
ë §
Ü)ü.†['sllib.os_ext']=(â(...)å n=ö"lfs"å â t(e)e=ñ.±(e,›,º)ä ñ.∞(e,-1,-1)==ºí
e=ñ.∞(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.‘(e,"^%a:")Ü
â û.newfile(e)û.æ(e)å e="echo.>"..e
û.´(e)Ü
â û.‚()ë n.‚()Ü
â û.chdir(e)ë n.chdir(e)Ü
â û.filetime(e)å e=n.ß(e)ë e Å e.modification è 0
Ü
â û.ÿ(e)å e=n.ß(e)ë e Å e.Ú=="directory"Ü
â û.isfile(e)å e=n.ß(e)ë e Å e.Ú=="file"Ü
â û.exist(e)å e=n.ß(e)ë ç~=e
Ü
â û.filesize(e)å e=n.ß(e)ë e.size
Ü
â û.π(n)n=t(n)å e=#n
å t=ñ.∞(n,e,e)ï e>0 Å t~=ºÉ
e=e-1
t=ñ.∞(n,e,e)Ü
ä e==0 í
ë‡,n
Ü
å t=ñ.∞(n,1,e-1)å e=ñ.∞(n,e+1)ë t,e
Ü
â û.ﬂ(n)å e={}å t=n
å n
ï ì É
t,n=û.π(t)ä ç==n è‡==n í
Ç
Ü
ó.õ(e,n)Ü
e=Ã.reverse(e)ë e,#e
Ü
â û.∆(e)å e,n=û.π(e)ë e
Ü
â û.¿(e)å n,e=û.π(e)ë e
Ü
â û.extension(e)ë ñ.‘(e,"%.%w*$")Ü
â û.≥(e)e=t(e)å t=û.ﬂ(e)å e=‡à o=1,#t É
e=e..t[o]ä é r(t[o])Å é û.ÿ(e)í
å e,n=n.≥(e)ä ç==e í
ë e,n
Ü
Ü
e=e..ºÜ
ë ì
Ü
â û.æ(e)e=t(e)å e=û.∆(e)ä e Å e~=‡í
ë û.≥(e)Ü
ë ì
Ü
â û.rmdir(n,e)ä é û.ÿ(n)í
ä e í
≠("os.rmdir error:not dir:"..n)Ü
ë
Ü
n=ñ.±(n,º,›)å t
ä e í
t=‰..n
Ñ
t=‰..n..∂Ü
ä e==ì í
e=≠
Ü
ä e í e(t)Ü
ë û.´(t)Ü
â û.movedir(n,e)n=t(n)e=t(e)å t=û.¿(n)e=e..º..t
û.æ(e)ë û.˜(n,e)Ü
â û.copydir(n,e,o)n=t(n)e=t(e)ä é û.ÿ(n)í
≠("path error",n,e)ë á
Ü
å t=û.¿(n)e=e..º..t
û.æ(e)n=ñ.±(n,º,›)e=ñ.±(e,º,›)å t
ä o í
t=»..n.." "..e
Ñ
t=»..n.." "..e..∂Ü
ä o==ì í
o=≠
Ü
ä o í o(t)Ü
û.´(t)Ü
â û.copyfile(t,e,n)û.≥(e)t=ñ.±(t,º,›)e=ñ.±(e,º,›)å o
ä n í
o=Î..t.." "..e
Ñ
o=Î..t.." "..e..∂Ü
ä n==ì í
n=≠
Ü
ä n í n(o)Ü
ë û.´(o)Ü
â û.movefile(n,e)û.≥(e)å t=û.¿(n)e=e..º..t
ë û.˜(n,e)Ü
â û.dirempty(e)å e=û.dir(e,ì)ë ó.empty(e)Ü
â û.dir(t,e,a)ä ñ.∞(t,-1,-1)==ºí
t=ñ.∞(t,1,-2)Ü
å o=30
ä ù(e)=="boolean"í
e=e==á Å 1 è o
Ö ù(e)==¶í
e=e
Ñ
e=o
Ü
å i={}å o={}å â r(l,t)t=t-1
à e ã n.dir(l)É
ä e~='.'Å e~='..'í
å e=l..'/'..e
å n=n.ß(e)ä n==ç í
Ç
Ü
å n=n.Ú=='directory'ä ç==a è a(e,n)í
ä n í
ó.õ(i,e)Ñ
ó.õ(o,e)Ü
ä n Å t>0 í
r(e,t)Ü
Ü
Ü
Ü
Ü
r(t,e)ë o,i
Ü
Ü)ü.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ú.∑=e
Ü
â e:È(e)ú.“=e
Ü
â e:start(e)e=e èÓú.∑=≠
ä e=="trace"í
®.÷(bind(ú.—,ú),'c')Ñ
ú.™={}ú.„=û.¬()ú.“=3
®.÷(bind(ú.Õ,ú),'cr')Ü
Ü
â e:stop(e)e=e èÓ®.÷()ä e=="trace"í
ë
Ü
ú.Ì=û.¬()å n=ú.Ì-ú.„
ä n<.001 í
ú.∑("total time less 0.001s")ë
Ü
å e=ó.values(ú.™)ó.sort(e,â(n,e)ë n.•>e.•
Ü)à t,e ã £(e)É
å n=(e.•/n)*100
ä n<1 í
Ç
Ü
å e=ñ.¢("time:%6.3f, percet:%.2f%%, count:%d, %s",e.•,n,e.µ,e.title)ú.∑(e)Ü
Ü
â e:—()å e=®.”(ú.“,'nS')å e=ñ.¢("file:%s line:%d function:%s()",e. ,e.¡,e.Ù è‡)ú.∑(e)Ü
â e:‹(e)å t=e.Ù è'anonymous'å n=e.  è'C_FUNC'å e=e.¡ è 0
ë ñ.¢("file:%s line:%s function:%s",n,e,t)Ü
â e:∫(e)å n=ú:‹(e)å e=ú.™[n]ä é e í
e={title=n,µ=0,•=0,}ú.™[n]=e
Ü
ë e
Ü
â e:Õ(n)å t=â(e)å e=ú:∫(e)e.Ø=û.¬()e.µ=e.µ+1
Ü
å o=â(e)å n=û.¬()å e=ú:∫(e)ä e.Ø Å e.Ø>0 í
e.•=e.•+(n-e.Ø)e.Ø=0
Ü
Ü
å e=®.”(ú.“,'nS')ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
ë e
Ü)ü.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.±(e,".",â(e)ë ñ.¢("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.±(e,"..",â(e)å e=Ï(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.±(e,".",â(e)ë ñ.¢("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.‘(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.∞(n,#n-#e+1)==e í
t(‡)ë
Ü
å e=ñ.‘(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.õ(t,ñ.∞(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.õ(t,ñ.∞(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ü.†['sllib.table_ext']=(â(...)å â o(e,n)à n,t ã ©(n)É
e[n]=t
Ü
Ü
å â g(e,n)à n,t ã ©(n)É
e[n]=e[n]è t
Ü
Ü
å e={≤=á,◊=ì,}o(ó,e)å â l(r)ä é ≤ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à e,t ã ©(e)É
ä ù(e)==°í
n(e)Ö ù(t)==°í
n(t)Ü
Ü
Ü
n(r)ë o
Ü
å â d(c,f,u)å n=ó.õ
å d=ó.À
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
n(e,Ÿ)t=t..Íä ◊ è#o==0 í
à i,r ã ©(o)É
n(e,t)ä ù(i)==°í
ä a[o]í
n(e,¨(o))Ñ
ˆ(e)n(e,s(i,l,t))Ü
Ö ù(i)==¶í
n(e,"["..ô(i).."]")Ñ
å t=Ê.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä ù(r)==°í
ä a[r]í
n(e,¨(r))Ñ
n(e,Ÿ)n(e,s(r,l,t))Ü
Ö ù(r)==¶í
n(e,ô(r))Ö ù(r)==√í
n(e,«..r..«)Ñ
n(e,Ê.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã £(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä ù(o)==°í
n(e,Ÿ)ä a[o]í
n(e,¨(o))Ñ
n(e,s(o,l,t))Ü
Ö ù(o)==¶í
n(e,ô(o))Ñ
n(e,«..Ê.ò(o)..«)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,Ÿ..ñ.∞(t,1,-3).."}")ë d(e)Ü
ë s(c,f,u)Ü
å â l(t,o)å n=ó.õ
å i=ó.À
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ©(t)É
ä ù(r)==°í
n(e,l(r,o))n(e,"=")Ö ù(r)==¶í
Ñ
n(e,'["'..Ê.ò(r)..'"]')n(e,"=")Ü
ä ù(t)==°í
n(e,l(t,o))Ö ù(t)==¶í
n(e,ô(t))Ö ù(t)==√í
n(e,«..t..«)Ñ
n(e,Ê.ò(t))Ü
n(e,",")Ü
n(e,"}")ë i(e)Ü
å e={["empty"]=â(e)ë next(e)==ç
Ü,["keys"]=â(n)å e={}à n,t ã ©(n è{})É
õ(e,n)Ü
ë e
Ü,["values"]=â(n)å e={}à t,n ã ©(n è{})É
õ(e,n)Ü
ë e
Ü,["invert"]=â(n)å e={}à n,t ã ©(n è{})É
e[t]=n
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
ﬁ(e,getmetatable(n))Ü
à t,n ã ©(n)É
e[t]=n
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã £({...})É
à n,t ã ©(n)É
e[n]=t
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(Ê,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.±(e,"^table: ",‡)è‡Ü,["tostring"]=d,["tostringex"]=l,["print"]=â(e)ä ù(e)~=°í
Ê.≠(e)Ñ
Ê.≠(ó.ò(e))Ü
Ü,}g(ó,e)Ü)ü.†['sllib.list_ext']=(â(...)Ã=Ã è{}å â o(n,e)à e,t ã ©(e)É
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
Ü,["cut"]=â(n,e)å n=Ã.∞(1,e)å e=Ã.∞(e+1)ë n,e
Ü,["exist"]=â(e,n)à t,e ã £(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü,["reverse"]=â(n)å e={}à t=#n,1,-1 É
ó.õ(e,n[t])Ü
ë e
Ü,["mirror"]=â(n)å e={}à t,n ã £(n)É
e[n]=n
Ü
ë e
Ü,["project"]=â(n,t)å e={}à o,n ã £(n)É
e[n[t]]=n
Ü
ë e
Ü,}o(Ã,e)Ü)ü.†['sllib.time']=(â(...)Ω=Ω è{}å â t(e,n)à n,t ã ©(n)É
e[n]=e[n]è t
Ü
Ü
å e={["time"]=â()ë û.Ω()Ü,["clock"]=â()ë û.¬()Ü,["millitime"]=â()ë ø.’(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
û.´("ping -n "..Ï(e+1).." localhost > NUL")Ü,["getStr"]=â(e,n)e=e è'%c'n=n è û.Ω()ë û.€(e,n)Ü,["getEndOfDay"]=â()å e=û.Ω()å e=û.€('*t',e)å e=û.€('*t',û.Ω({Ò=e["year"],Ë=e["month"],day=e["day"],Ô=23,min=59,sec=59}))å e=û.Ω(e)ë e
Ü,["toHour"]=â(e)å n=ø.’(e/3600)å t=ø.’(ø.(e,3600)/60)å e=ø.(e,60)ë{Ô=n,min=t,sec=e}Ü,}t(Ω,e)Ü)rawset(Ê,"SLLIB_VERSION","1.1")≈=≈ è load
·=· è ó.·
ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.log"ö"sllib.class"enum=ó.invert
â ⁄(e)ä ù(e)==√í
ë«..e..«Ö ù(e)==°í
ë ó.ò(e)Ö ù(e)==¶í
ë ô(e)Ñ
å e=ò(e)èŒë e
Ü
Ü
]===], '@sllib_base.lua'))()