loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","preload","package","\"table\"","logs","ipairs","format","pairs","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","math","print","tableAddress","writeFile","calltime","sub","gsub","__showInnerRef","concat","logFunc","getFuncReport","splitpath","list","callcount","\" 1>nul 2>nul\"","time","mkpredir","basename","clock","mkdir","linedefined","\"/\"","\"string\"","modf","dirname","loadstring","\"xcopy /Y /E /I /Q \"","'\"'","io","match","short_src","profilingHandler","\" localhost > NUL\"","tonumber","subClass","\"Unknown object!\"","readFile","tracingHandler","sethook","trace","level","any2str","getinfo","__keyCanBeNum","\"\\n\"","isdir","date","getFuncTitle","\"\\\\\"","setmetatable","splitpathex","unpack","\"\"","currentdir","traceback","month","close","_G","startTime","\"rd /S /Q \"","\"  \"","clearLog","\"copy /Y \"","setLevel","stopTime","\"ping -n \"","hour","year","\"profile\"","mode","open","seek","name","fmod","remove","rename","values","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[†.ü['sllib.class']=(â(...)å e={}â Class(t,n)ä n í
ë n:Œ(t)Ü
ë e:Œ(t)Ü
å n={}e.super=n
å â n(e)e.__index=e
ë ›({},e)Ü
â e:new(...)å e=n(ú)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:Œ(t)å e=n(ú)e.__name=t
e.super=ú
ë e
Ü
Ü)†.ü['sllib.debug_ext']=(â(...)å r=ö"sllib.profiler"å i=10
å a=100
â ©.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.õ(r,"stack tracevalue:")å l=á
å n=Ëå t=e+t
ï e<t É
å t=©.÷(e,"nS")l=t.what=="main"å o={}ó.õ(o,ñ.§(n.."file:%s line:%d function:%s()\n",t. ,t.¿,t.Ù è‡))n=n..Ëà n=1,i É
å n,e=©.getlocal(e,n)ä ç==n í
Ç
Ü
ä ù(e)~="function"Å n~="self"í
å t
ä ù(e)==°í
t=ñ.±(ó.tostringex(e),1,a)Ñ
t=’(e)Ü
ó.õ(o,’(n).."="..t)ó.õ(o,ÿ)Ü
Ü
ó.õ(r,ó.¥(o,n))ä l í
Ç
Ü
e=e+1
n=n..ËÜ
ë ó.¥(r,ÿ)Ü
©.startanalysis=â(e)r:Î(3)r:start(e)Ü
©.stopanalysis=â(e)r:stop(e)Ü
Ü)†.ü['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ¨.√(e)~=e í
ë ò(e)Ü
å n=¨.ı(e,10^13)å e=¨.√(e/10^13)å e=ñ.§("%s%013s",ò(e),ò(n))ë e
Ü
Ü)†.ü['sllib.io_ext']=(â(...)â ».–(n,e)e=e è"r"å e=».Ú(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:‰()ë n
Ü
â ».Ø(n,t,e)e=e è"w"å e=».Ú(n,e)ä e==ç í
ë á
Ü
e:write(t)e:‰()ë ì
Ü
â ».fileSize(e)å n=0
å e=».Ú(e,"r")ä e í
å t=e:Û()n=e:Û("end")e:Û("set",t)».‰(e)Ü
ë n
Ü
â ».readJsonFile(e)å e=».–(e)ä ç==e è e==‡í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â ».writeJsonFile(e,n)å t=û.ƒ(e)û.ø(t)å t=ö"cjson"è ö"json"».Ø(e,t.encode(n))ë ì
Ü
â ».readLuaFile(e)å e=».–(e)ä ç==e í
ë ç
Ü
å n=≈ è load
å e=n(e)()ë e
Ü
â ».writeLuaFile(e,t)å n=û.ƒ(e)û.ø(n)ä ç==ó.ò í
ë á
Ü
å n=ó.ò(t)ä ç==n í
ë á
Ü
».Ø(e,n)ë ì
Ü
Ü)†.ü['sllib.logs']=(â(...)¢=¢ è{}å i=á
å r=ç
å o=ì
å â a(e)ä ù(e)==¬í
ä o í
ë«..e..«Ñ
ë e
Ü
Ö ù(e)==°í
ë ó.ò(e)Ö ù(e)==ßí
ë ô(e)Ñ
å e=ò(e)èœë e
Ü
Ü
å â n()ä r í
ë r
Ü
å e=û.⁄("*t")å e=ñ.§("%s_%s_%s.log",e.Ô,e.„,e.day)r=e
ë e
Ü
å â l(e)å n=n()».Ø(n,e,"a+")Ü
å â t(t)å e=û.⁄("*t")å o=û.æ()å n=t
ä i í
n=ñ.§("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ô,e.„,e.day,e.Ó,e.min,e.sec,o,t)Ñ
n=t
Ü
≠(n)l(n)l('\n')Ü
â ¢.showLogTime(e)i=e
Ü
â ¢.setLogPath(e)r=e
Ü
â ¢.clear()å e=getLogPath()ä é û.exist(e)í
ë
Ü
».Ø(e,‡)Ü
â ¢.i(...)à n,e ã £({...})É
å e=a(e)t(e)Ü
Ü
â ¢.w(...)û.™("echo. & color 0E")à n,e ã £({...})É
å e=a(e)t(e)Ü
Ü
â ¢.e(...)û.™("echo. & color 0C")¢.i(...)å e=o
o=á
¢(©.‚(‡,2))o=e
Ü
â ¢.f(e,...)t(ñ.§(e,...))Ü
â ¢.”(e,...)e=e è"nil"å e=ñ.§(e,...)å e=©.‚(e,2)t(e)Ü
ë ¢
Ü)†.ü['sllib.os_ext']=(â(...)å n=ö"lfs"â û.sleep(e)e=e è 1
û.™(Ì..Õ(e+1)..Ã)Ü
å â e(e)e=ñ.≤(e,‹,¡)ä ñ.±(e,-1,-1)==¡í
e=ñ.±(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.…(e,"^%a:")Ü
â û.newfile(e)û.º(e)å e="echo.>"..e
û.™(e)Ü
â û.·()ë n.·()Ü
â û.chdir(e)ë n.chdir(e)Ü
â û.filetime(t)t=e(t)å e=n.®(t)ë e Å e.modification è 0
Ü
â û.Ÿ(t)t=e(t)å e=n.®(t)ë e Å e.Ò=="directory"Ü
â û.isfile(t)t=e(t)å e=n.®(t)ë e Å e.Ò=="file"Ü
â û.exist(t)t=e(t)å e=n.®(t)ë ç~=e
Ü
â û.filesize(t)t=e(t)å e=n.®(t)ë e.size
Ü
â û.∑(n)n=e(n)å e=#n
å t=ñ.±(n,e,e)ï e>0 Å t~=¡É
e=e-1
t=ñ.±(n,e,e)Ü
ä e==0 í
ë‡,n
Ü
å t=ñ.±(n,1,e-1)å e=ñ.±(n,e+1)ë t,e
Ü
â û.ﬁ(n)å e={}å t=n
å n
ï ì É
t,n=û.∑(t)ä ç==n è‡==n í
Ç
Ü
ó.õ(e,n)Ü
e=∏.reverse(e)ë e,#e
Ü
â û.ƒ(e)å e,n=û.∑(e)ë e
Ü
â û.Ω(e)å n,e=û.∑(e)ë e
Ü
â û.filename(e)å e=û.Ω(e)å n,t=ñ.…(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â û.extension(e)ë ñ.…(e,"%.%w*$")Ü
â û.ø(t)t=e(t)å t=û.ﬁ(t)å e=‡à o=1,#t É
e=e..t[o]ä é r(t[o])Å é û.Ÿ(e)í
å e,n=n.ø(e)ä ç==e í
ë e,n
Ü
Ü
e=e..¡Ü
ë ì
Ü
â û.º(n)n=e(n)å e=û.ƒ(n)ä e Å e~=‡í
ë û.ø(e)Ü
ë ì
Ü
â û.rmdir(e,n)ä é û.Ÿ(e)í
ä n í
≠("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.≤(e,¡,‹)å t
ä n í
t=Á..e
Ñ
t=Á..e..∫Ü
ä n==ì í
n=≠
Ü
ä n í n(t)Ü
ë û.™(t)Ü
â û.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=û.Ω(t)n=n..¡..e
Ü
û.º(n)å e,o=û.˜(t,n)ä é e í
≠("movedir failed",t,n)Ü
ë e
Ü
â û.copydir(n,t,o)n=e(n)t=e(t)ä é û.Ÿ(n)í
≠("path error",n,t)ë á
Ü
n=ñ.≤(n,¡,‹)t=ñ.≤(t,¡,‹)å e
ä o í
e=∆..n.." "..t
Ñ
e=∆..n.." "..t..∫Ü
ä o==ì í
o=≠
Ü
ä o í o(e)Ü
û.™(e)Ü
â û.copyfile(t,n,e)û.º(n)t=ñ.≤(t,¡,‹)n=ñ.≤(n,¡,‹)å o
ä e í
o=Í..t.." "..n
Ñ
o=Í..t.." "..n..∫Ü
ä e==ì í
e=≠
Ü
ä e í e(o)Ü
ë û.™(o)Ü
â û.movefile(n,e)û.ø(e)å t=û.Ω(n)e=e..¡..t
ë û.˜(n,e)Ü
â û.dirempty(e)å e=û.dir(e,ì)ë ó.empty(e)Ü
â û.dir(o,e,i)ä ñ.±(o,-1,-1)==¡í
o=ñ.±(o,1,-2)Ü
å t=30
ä ù(e)=="boolean"í
e=e==á Å 1 è t
Ö ù(e)==ßí
e=e
Ñ
e=t
Ü
å r={}å l={}å â a(o,t)t=t-1
à e ã n.dir(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.®(e)ä n==ç í
Ç
Ü
å n=n.Ò=='directory'ä ç==i è i(e,n)í
ä n í
ó.õ(r,e)Ñ
ó.õ(l,e)Ü
ä n Å t>0 í
a(e,t)Ü
Ü
Ü
Ü
Ü
a(o,e)ë l,r
Ü
Ü)†.ü['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ú.µ=e
Ü
â e:Î(e)ú.‘=e
Ü
â e:start(e)e=e èú.µ=≠
ä e=="trace"í
©.“(bind(ú.—,ú),'c')Ñ
ú.´={}ú.Ê=û.æ()ú.‘=3
©.“(bind(ú.À,ú),'cr')Ü
Ü
â e:stop(e)e=e è©.“()ä e=="trace"í
ë
Ü
ú.Ï=û.æ()å n=ú.Ï-ú.Ê
ä n<.001 í
ú.µ("total time less 0.001s")ë
Ü
å e=ó.¯(ú.´)ó.sort(e,â(n,e)ë n.¶>e.¶
Ü)à t,e ã £(e)É
å n=(e.¶/n)*100
ä n<1 í
Ç
Ü
å e=ñ.§("time:%6.3f, percent:%.2f%%, count:%d, %s",e.¶,n,e.π,e.title)ú.µ(e)Ü
Ü
â e:—()å e=©.÷(ú.‘,'nS')å e=ñ.§("file:%s line:%d function:%s()",e. ,e.¿,e.Ù è‡)ú.µ(e)Ü
â e:€(e)å t=e.Ù è'anonymous'å n=e.  è'C_FUNC'å e=e.¿ è 0
ë ñ.§("file:%s line:%s function:%s",n,e,t)Ü
â e:∂(e)å n=ú:€(e)å e=ú.´[n]ä é e í
e={title=n,π=0,¶=0,}ú.´[n]=e
Ü
ë e
Ü
â e:À(n)å t=â(e)å e=ú:∂(e)e.∞=û.æ()e.π=e.π+1
Ü
å o=â(e)å n=û.æ()å e=ú:∂(e)ä e.∞ Å e.∞>0 í
e.¶=e.¶+(n-e.∞)e.∞=0
Ü
Ü
å e=©.÷(ú.‘,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)†.ü['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≤(e,".",â(e)ë ñ.§("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≤(e,"..",â(e)å e=Õ(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≤(e,".",â(e)ë ñ.§("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.…(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.±(n,#n-#e+1)==e í
t(‡)ë
Ü
å e=ñ.…(n,".+"..e.."(.*)$")ä e í
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
Ü)†.ü['sllib.table_ext']=(â(...)å â t(e,n)à n,t ã •(n)É
e[n]=t
Ü
Ü
å â g(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={≥=á,◊=ì,}t(ó,e)å â r(r)ä é ≥ í
ë{}Ü
å o={}å t={}å â n(e)ä o[e]í
t[e]=e
ë
Ü
o[e]=e
à e,t ã •(e)É
ä ù(e)==°í
n(e)Ö ù(t)==°í
n(t)Ü
Ü
Ü
n(r)ë t
Ü
å â d(c,d,u)å n=ó.õ
å f=ó.¥
å a={}å r=r(c)å â s(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t è‡ä next(o)==ç í
ë t.."{}"Ü
ä ≥ í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,Æ(o))Ü
n(e,ÿ)t=t..Ëä ◊ è#o==0 í
à i,r ã •(o)É
n(e,t)ä ù(i)==°í
ä a[o]í
n(e,Æ(o))Ñ
ˆ(e)n(e,s(i,l,t))Ü
Ö ù(i)==ßí
n(e,"["..ô(i).."]")Ñ
å t=Â.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä ù(r)==°í
ä a[r]í
n(e,Æ(r))Ñ
n(e,ÿ)n(e,s(r,l,t))Ü
Ö ù(r)==ßí
n(e,ô(r))Ö ù(r)==¬í
n(e,«..r..«)Ñ
n(e,Â.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã £(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä ù(o)==°í
n(e,ÿ)ä a[o]í
n(e,Æ(o))Ñ
n(e,s(o,l,t))Ü
Ö ù(o)==ßí
n(e,ô(o))Ñ
n(e,«..Â.ò(o)..«)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,ÿ..ñ.±(t,1,-3).."}")ë f(e)Ü
ë s(c,d,u)Ü
å â l(t,o)å n=ó.õ
å i=ó.¥
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã •(t)É
ä ù(r)==°í
n(e,l(r,o))n(e,"=")Ö ù(r)==ßí
Ñ
n(e,'["'..Â.ò(r)..'"]')n(e,"=")Ü
ä ù(t)==°í
n(e,l(t,o))Ö ù(t)==ßí
n(e,ô(t))Ö ù(t)==¬í
n(e,«..t..«)Ñ
n(e,Â.ò(t))Ü
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
Ü,["invert"]=â(n)å e={}à n,t ã •(n è{})É
e[t]=n
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
›(e,getmetatable(n))Ü
à n,t ã •(n)É
e[n]=t
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã £({...})É
à t,n ã •(n)É
e[t]=n
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(Â,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.≤(e,"^table: ",‡)è‡Ü,["tostring"]=d,["tostringex"]=l,["print"]=â(e)ä ù(e)~=°í
Â.≠(e)Ñ
Â.≠(ó.ò(e))Ü
Ü,}g(ó,e)Ü)†.ü['sllib.list_ext']=(â(...)∏=∏ è{}å â r(e,n)à n,t ã •(n)É
e[n]=e[n]è t
Ü
Ü
å e={["append"]=â(e,n)ó.õ(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã £({...})É
à t,n ã £(n)É
ó.õ(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,o)à t,n ã £(e)É
ä n==o í
ó.ˆ(e,t)Ç
Ü
Ü
ë e
Ü,["sub"]=â(n,o,e)e=e è#n
å t={}à e=o,e É
ó.õ(t,n[e])Ü
ë t
Ü,["cut"]=â(n,e)å n=∏.±(1,e)å e=∏.±(e+1)ë n,e
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
Ü,["merge"]=â(...)å e=∏.¥(...)e=ó.˘(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=∏.¥(...)e=∏.project(e,n)ë ó.¯(e)Ü,["project"]=â(n,t)å e={}à o,n ã £(n)É
e[n[t]]=n
Ü
ë e
Ü,}r(∏,e)Ü)†.ü['sllib.time']=(â(...)ª=ª è{}å â o(e,n)à n,t ã •(n)É
e[n]=e[n]è t
Ü
Ü
å e={["time"]=â()ë û.ª()Ü,["clock"]=â()ë û.æ()Ü,["millitime"]=â()ö"socket.core"ë ¨.√(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
û.™(Ì..Õ(e+1)..Ã)Ü,["getstr"]=â(n,e)n=n è'%c'e=e è û.ª()ë û.⁄(n,e)Ü,["getendofday"]=â(e)e=e è û.ª()å e=û.⁄('*t',e)å e=û.⁄('*t',û.ª({Ô=e["year"],„=e["month"],day=e["day"],Ó=23,min=59,sec=59}))å e=û.ª(e)ë e
Ü,["tohour"]=â(e)å t=¨.√(e/3600)å n=¨.√(¨.ı(e,3600)/60)å e=¨.ı(e,60)ë{Ó=t,min=n,sec=e}Ü,}o(ª,e)Ü)†.ü['sllib.math_ext']=(â(...)â ¨.cutf(e,n)å t,e=¨.√(e)å e=e*¨.pow(10,n)e=¨.√(e)e=e/¨.pow(10,n)ë t+e
Ü
Ü)rawset(Â,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.˘
log=log è ¢.i
logw=logw è ¢.w
loge=loge è ¢.e
logf=logf è ¢.f
”=” è ¢.”
È=È è ¢.clear
ﬂ=ﬂ è ó.ﬂ
≈=≈ è load
â ’(e)ä ù(e)==¬í
ë«..e..«Ö ù(e)==°í
ë ó.ò(e)Ö ù(e)==ßí
ë ô(e)Ñ
å e=ò(e)èœë e
Ü
Ü
]===], '@sllib_base.lua'))()