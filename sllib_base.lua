loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","self","insert","os","type","ipairs","package","preload","\"table\"","logs","pairs","format","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","sub","math","print","tableAddress","writeFile","calltime","gsub","__showInnerRef","concat","logFunc","getFuncReport","splitpath","list","\" 1>nul 2>nul\"","callcount","mkpredir","basename","time","\"/\"","mkdir","linedefined","clock","\"string\"","dirname","loadstring","modf","\"xcopy /Y /E /I /Q \"","'\"'","io","match","short_src","profilingHandler","\" localhost > NUL\"","subClass","tonumber","readFile","\"Unknown object!\"","tracingHandler","level","__keyCanBeNum","sethook","isdir","trace","getinfo","any2str","\"\\n\"","date","setmetatable","getFuncTitle","\"\\\\\"","splitpathex","invert","unpack","\"\"","currentdir","extension","traceback","close","startTime","month","\"rd /S /Q \"","_G","\"ping -n \"","setLevel","clearLog","\"copy /Y \"","stopTime","\"  \"","dir","mode","fmod","hour","name","open","year","\"profile\"","seek","remove","values","rename",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[†.°['sllib.class']=(â(...)å e={}å â r(e)e.__index=e
ë €({},e)Ü
â class(o,t)å n
ä t í
n=t:Õ(o)Ñ
n=e:Õ(o)Ü
n.new=â(...)å e=r(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.new(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:Õ(n)å e=r(õ)e.__name=n
e.super=õ
ë e
Ü
â e:attrReader(...)à n,e ã ü({...})É
å n="get"..ñ.upper(ñ.¨(e,1,1))..ñ.¨(e,2)õ[n]=â(n)ë n[e]Ü
Ü
Ü
â e:attrWriter(...)à n,e ã ü({...})É
å n="set"..ñ.upper(ñ.¨(e,1,1))..ñ.¨(e,2)õ[n]=â(t,n)t[e]=n
Ü
Ü
Ü
â e:include(...)à n,e ã ü({...})É
à n,e ã §(e)É
õ[n]=e
Ü
Ü
Ü
â e:delegate(n,e)à t,e ã ü(e)É
õ[e]=â(t,...)ë n[e](n,...)Ü
Ü
Ü
Ü)†.°['sllib.debug_ext']=(â(...)å r=ö"sllib.profiler"å a=10
å i=100
â ©.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ú(r,"stack tracevalue:")å l=á
å n=Ôå t=e+t
ï e<t É
å o=©.◊(e,"nS")l=o.what=="main"å t={}ó.ú(t,ñ.•(n.."file:%s line:%d function:%s()\n",o. ,o.¿,o.Ù è·))n=n..Ôà n=1,a É
å o,e=©.getlocal(e,n)ä ç==o í
Ç
Ü
ä û(e)~="function"Å o~="self"í
å n
ä û(e)==¢í
n=ñ.¨(ó.tostringex(e),1,i)Ñ
n=ÿ(e)Ü
ó.ú(t,ÿ(o).."="..n)ó.ú(t,Ÿ)Ü
Ü
ó.ú(r,ó.¥(t,n))ä l í
Ç
Ü
e=e+1
n=n..ÔÜ
ë ó.¥(r,Ÿ)Ü
©.startanalysis=â(e)r:Î(3)r:start(e)Ü
©.stopanalysis=â(e)r:stop(e)Ü
Ü)†.°['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ≠.≈(e)~=e í
ë ò(e)Ü
å n=≠.Ú(e,10^13)å e=≠.≈(e/10^13)å e=ñ.•("%s%013s",ò(e),ò(n))ë e
Ü
Ü)†.°['sllib.io_ext']=(â(...)â ».œ(n,e)e=e è"r"å e=».ı(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Â()ë n
Ü
â ».∞(t,n,e)e=e è"w"å e=».ı(t,e)ä e==ç í
ë á
Ü
e:write(n)e:Â()ë ì
Ü
â ».fileSize(e)å n=0
å e=».ı(e,"r")ä e í
å t=e:¯()n=e:¯("end")e:¯("set",t)».Â(e)Ü
ë n
Ü
â ».readJsonFile(e)å e=».œ(e)ä ç==e è e==·í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â ».writeJsonFile(e,n)å t=ù.√(e)ù.ø(t)å t=ö"cjson"è ö"json"».∞(e,t.encode(n))ë ì
Ü
â ».readLuaFile(e)å e=».œ(e)ä ç==e í
ë ç
Ü
å n=ƒ è load
å e=n(e)()ë e
Ü
â ».writeLuaFile(e,t)å n=ù.√(e)ù.ø(n)ä ç==ó.ò í
ë á
Ü
å n=ó.ò(t)ä ç==n í
ë á
Ü
».∞(e,n)ë ì
Ü
Ü)†.°['sllib.logs']=(â(...)£=£ è{}å i=á
å t=ç
å n=ì
å â l(e)ä û(e)==¬í
ä n í
ë«..e..«Ñ
ë e
Ü
Ö û(e)==¢í
ë ó.ò(e)Ö û(e)==ßí
ë ô(e)Ñ
å e=ò(e)è–ë e
Ü
Ü
å â o()ä t í
ë t
Ü
å e=ù.⁄("*t")å e=ñ.•("%s_%s_%s.log",e.ˆ,e.Á,e.day)t=e
ë e
Ü
å â r(e)å n=o()».∞(n,e,"a+")Ü
å â o(t)å e=ù.⁄("*t")å o=ù.¡()å n=t
ä i í
n=ñ.•("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.ˆ,e.Á,e.day,e.Û,e.min,e.sec,o,t)Ñ
n=t
Ü
Æ(n)r(n)r('\n')Ü
â £.showLogTime(e)i=e
Ü
â £.setLogPath(e)t=e
Ü
â £.clear()å e=getLogPath()ä é ù.exist(e)í
ë
Ü
».∞(e,·)Ü
â £.i(...)à n,e ã ü({...})É
å e=l(e)o(e)Ü
Ü
â £.w(...)ù.™("echo. & color 0E")à n,e ã ü({...})É
å e=l(e)o(e)Ü
Ü
â £.e(...)ù.™("echo. & color 0C")£.i(...)å e=n
n=á
£(©.‰(·,2))n=e
Ü
â £.f(e,...)o(ñ.•(e,...))Ü
â £.÷(e,...)e=e è"nil"å e=ñ.•(e,...)å e=©.‰(e,2)o(e)Ü
ë £
Ü)†.°['sllib.os_ext']=(â(...)å n=ö"lfs"â ù.sleep(e)e=e è 1
ù.™(Í..Œ(e+1)..Ã)Ü
å â e(e)e=ñ.≤(e,›,æ)ä ñ.¨(e,-1,-1)==æí
e=ñ.¨(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.…(e,"^%a:")Ü
â ù.newfile(e)ù.ª(e)å e="echo.>"..e
ù.™(e)Ü
â ù.‚()ë n.‚()Ü
â ù.chdir(e)ë n.chdir(e)Ü
â ù.filetime(t)t=e(t)å e=n.®(t)ë e Å e.modification è 0
Ü
â ù.’(t)t=e(t)å e=n.®(t)ë e Å e.Ò=="directory"Ü
â ù.isfile(t)t=e(t)å e=n.®(t)ë e Å e.Ò=="file"Ü
â ù.exist(t)t=e(t)å e=n.®(t)ë ç~=e
Ü
â ù.filesize(t)t=e(t)å e=n.®(t)ë e.size
Ü
â ù.∑(n)n=e(n)å e=#n
å t=ñ.¨(n,e,e)ï e>0 Å t~=æÉ
e=e-1
t=ñ.¨(n,e,e)Ü
ä e==0 í
ë·,n
Ü
å t=ñ.¨(n,1,e-1)å e=ñ.¨(n,e+1)ë t,e
Ü
â ù.ﬁ(n)å e={}å t=n
å n
ï ì É
t,n=ù.∑(t)ä ç==n è·==n í
Ç
Ü
ó.ú(e,n)Ü
e=∏.reverse(e)ë e,#e
Ü
â ù.√(e)å e,n=ù.∑(e)ë e
Ü
â ù.º(e)å n,e=ù.∑(e)ë e
Ü
â ù.filename(e)å e=ù.º(e)å n,t=ñ.…(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â ù.„(e)ë ñ.…(e,"%.%w*$")Ü
â ù.ø(t)t=e(t)å t=ù.ﬁ(t)å e=·à o=1,#t É
e=e..t[o]ä é r(t[o])Å é ù.’(e)í
å e,n=n.ø(e)ä ç==e í
ë e,n
Ü
Ü
e=e..æÜ
ë ì
Ü
â ù.ª(n)n=e(n)å e=ù.√(n)ä e Å e~=·í
ë ù.ø(e)Ü
ë ì
Ü
â ù.rmdir(n,e)ä é ù.’(n)í
ä e í
Æ("os.rmdir error:not dir:"..n)Ü
ë
Ü
n=ñ.≤(n,æ,›)å t
ä e í
t=Ë..n
Ñ
t=Ë..n..πÜ
ä e==ì í
e=Æ
Ü
ä e í e(t)Ü
ë ù.™(t)Ü
â ù.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=ù.º(t)n=n..æ..e
Ü
ù.ª(n)å e,o=ù.˚(t,n)ä é e í
Æ("movedir failed",t,n)Ü
ë e
Ü
â ù.copydir(n,t,o)n=e(n)t=e(t)ä é ù.’(n)í
Æ("path error",n,t)ë á
Ü
n=ñ.≤(n,æ,›)t=ñ.≤(t,æ,›)å e
ä o í
e=∆..n.." "..t
Ñ
e=∆..n.." "..t..πÜ
ä o==ì í
o=Æ
Ü
ä o í o(e)Ü
ù.™(e)Ü
â ù.copyfile(t,e,n)ù.ª(e)t=ñ.≤(t,æ,›)e=ñ.≤(e,æ,›)å o
ä n í
o=Ì..t.." "..e
Ñ
o=Ì..t.." "..e..πÜ
ä n==ì í
n=Æ
Ü
ä n í n(o)Ü
ë ù.™(o)Ü
â ù.movefile(n,e)ù.ø(e)å t=ù.º(n)e=e..æ..t
ë ù.˚(n,e)Ü
â ù.dirempty(e)å e=ù.(e,ì)ë ó.empty(e)Ü
â ù.(o,e,i)ä ñ.¨(o,-1,-1)==æí
o=ñ.¨(o,1,-2)Ü
å t=30
ä û(e)=="boolean"í
e=e==á Å 1 è t
Ö û(e)==ßí
e=e
Ñ
e=t
Ü
å r={}å a={}å â l(o,t)t=t-1
à e ã n.(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.®(e)ä n==ç í
Ç
Ü
å n=n.Ò=='directory'ä ç==i è i(e,n)í
ä n í
ó.ú(r,e)Ñ
ó.ú(a,e)Ü
ä n Å t>0 í
l(e,t)Ü
Ü
Ü
Ü
Ü
l(o,e)ë a,r
Ü
â ù.dirext(o,e,n)å t=ó.ﬂ(n)ë ù.(o,e,â(n,e)ä e í
ë ì
Ü
å e=ù.„(n)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)†.°['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)õ.µ=e
Ü
â e:Î(e)õ.“=e
Ü
â e:start(e)e=e è˜õ.µ=Æ
ä e=="trace"í
©.‘(bind(õ.—,õ),'c')Ñ
õ.´={}õ.Ê=ù.¡()õ.“=3
©.‘(bind(õ.À,õ),'cr')Ü
Ü
â e:stop(e)e=e è˜©.‘()ä e=="trace"í
ë
Ü
õ.Ó=ù.¡()å n=õ.Ó-õ.Ê
ä n<.001 í
õ.µ("total time less 0.001s")ë
Ü
å e=ó.˙(õ.´)ó.sort(e,â(e,n)ë e.¶>n.¶
Ü)à t,e ã ü(e)É
å n=(e.¶/n)*100
ä n<1 í
Ç
Ü
å e=ñ.•("time:%6.3f, percent:%.2f%%, count:%d, %s",e.¶,n,e.∫,e.title)õ.µ(e)Ü
Ü
â e:—()å e=©.◊(õ.“,'nS')å e=ñ.•("file:%s line:%d function:%s()",e. ,e.¿,e.Ù è·)õ.µ(e)Ü
â e:‹(e)å n=e.Ù è'anonymous'å t=e.  è'C_FUNC'å e=e.¿ è 0
ë ñ.•("file:%s line:%s function:%s",t,e,n)Ü
â e:∂(e)å n=õ:‹(e)å e=õ.´[n]ä é e í
e={title=n,∫=0,¶=0,}õ.´[n]=e
Ü
ë e
Ü
â e:À(n)å t=â(e)å e=õ:∂(e)e.±=ù.¡()e.∫=e.∫+1
Ü
å o=â(e)å n=ù.¡()å e=õ:∂(e)ä e.± Å e.±>0 í
e.¶=e.¶+(n-e.±)e.±=0
Ü
Ü
å e=©.◊(õ.“,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)†.°['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≤(e,".",â(e)ë ñ.•("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≤(e,"..",â(e)å e=Œ(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≤(e,".",â(e)ë ñ.•("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.…(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.¨(n,#n-#e+1)==e í
t(·)ë
Ü
å e=ñ.…(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ñ.find(n,o,e)ä r Å o í
ó.ú(t,ñ.¨(n,e,r-1))e=o+1
Ñ
ä e<=#n í
ó.ú(t,ñ.¨(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)†.°['sllib.table_ext']=(â(...)å â o(t,e)à n,e ã §(e)É
t[n]=e
Ü
Ü
å â g(e,n)à n,t ã §(n)É
e[n]=e[n]è t
Ü
Ü
å e={≥=á,”=ì,}o(ó,e)å â l(r)ä é ≥ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à e,t ã §(e)É
ä û(e)==¢í
n(e)Ö û(t)==¢í
n(t)Ü
Ü
Ü
n(r)ë o
Ü
å â c(c,u,d)å n=ó.ú
å f=ó.¥
å s={}å r=l(c)å â a(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t è·ä next(o)==ç í
ë t.."{}"Ü
ä ≥ í
s[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,Ø(o))Ü
n(e,Ÿ)t=t..Ôä ” è#o==0 í
à i,r ã §(o)É
n(e,t)ä û(i)==¢í
ä s[o]í
n(e,Ø(o))Ñ
˘(e)n(e,a(i,l,t))Ü
Ö û(i)==ßí
n(e,"["..ô(i).."]")Ñ
å t=È.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä û(r)==¢í
ä s[r]í
n(e,Ø(r))Ñ
n(e,Ÿ)n(e,a(r,l,t))Ü
Ö û(r)==ßí
n(e,ô(r))Ö û(r)==¬í
n(e,«..r..«)Ñ
n(e,È.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ü(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä û(o)==¢í
n(e,Ÿ)ä s[o]í
n(e,Ø(o))Ñ
n(e,a(o,l,t))Ü
Ö û(o)==ßí
n(e,ô(o))Ñ
n(e,«..È.ò(o)..«)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,Ÿ..ñ.¨(t,1,-3).."}")ë f(e)Ü
ë a(c,u,d)Ü
å â l(t,o)å n=ó.ú
å i=ó.¥
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã §(t)É
ä û(r)==¢í
n(e,l(r,o))n(e,"=")Ö û(r)==ßí
Ñ
n(e,'["'..È.ò(r)..'"]')n(e,"=")Ü
ä û(t)==¢í
n(e,l(t,o))Ö û(t)==ßí
n(e,ô(t))Ö û(t)==¬í
n(e,«..t..«)Ñ
n(e,È.ò(t))Ü
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
€(e,getmetatable(n))Ü
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
ä rawget(È,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.≤(e,"^table: ",·)è·Ü,["tostring"]=c,["tostringex"]=l,["print"]=â(e)ä û(e)~=¢í
È.Æ(e)Ñ
È.Æ(ó.ò(e))Ü
Ü,}g(ó,e)Ü)†.°['sllib.list_ext']=(â(...)∏=∏ è{}å â o(e,n)à n,t ã §(n)É
e[n]=e[n]è t
Ü
Ü
å e={["append"]=â(e,n)ó.ú(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã ü({...})É
à t,n ã ü(n)É
ó.ú(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,n)à o,t ã ü(e)É
ä t==n í
ó.˘(e,o)Ç
Ü
Ü
ë e
Ü,["sub"]=â(n,o,e)e=e è#n
å t={}à e=o,e É
ó.ú(t,n[e])Ü
ë t
Ü,["cut"]=â(n,e)å n=∏.¨(1,e)å e=∏.¨(e+1)ë n,e
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
Ü,["merge"]=â(...)å e=∏.¥(...)e=ó.ﬂ(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=∏.¥(...)e=∏.project(e,n)ë ó.˙(e)Ü,["project"]=â(n,t)å e={}à o,n ã ü(n)É
e[n[t]]=n
Ü
ë e
Ü,}o(∏,e)Ü)†.°['sllib.time']=(â(...)Ω=Ω è{}å â o(n,e)à e,t ã §(e)É
n[e]=n[e]è t
Ü
Ü
å e={["time"]=â()ë ù.Ω()Ü,["clock"]=â()ë ù.¡()Ü,["millitime"]=â()ö"socket.core"ë ≠.≈(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
ù.™(Í..Œ(e+1)..Ã)Ü,["getstr"]=â(e,n)e=e è'%c'n=n è ù.Ω()ë ù.⁄(e,n)Ü,["getendofday"]=â(e)e=e è ù.Ω()å e=ù.⁄('*t',e)å e=ù.⁄('*t',ù.Ω({ˆ=e["year"],Á=e["month"],day=e["day"],Û=23,min=59,sec=59}))å e=ù.Ω(e)ë e
Ü,["tohour"]=â(e)å n=≠.≈(e/3600)å t=≠.≈(≠.Ú(e,3600)/60)å e=≠.Ú(e,60)ë{Û=n,min=t,sec=e}Ü,}o(Ω,e)Ü)†.°['sllib.math_ext']=(â(...)â ≠.cutf(e,n)å t,e=≠.≈(e)å e=e*≠.pow(10,n)e=≠.≈(e)e=e/≠.pow(10,n)ë t+e
Ü
Ü)rawset(È,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.ﬂ
log=log è £.i
logw=logw è £.w
loge=loge è £.e
logf=logf è £.f
÷=÷ è £.÷
Ï=Ï è £.clear
‡=‡ è ó.‡
ƒ=ƒ è load
â ÿ(e)ä û(e)==¬í
ë«..e..«Ö û(e)==¢í
ë ó.ò(e)Ö û(e)==ßí
ë ô(e)Ñ
å e=ò(e)è–ë e
Ü
Ü
]===], '@sllib_base.lua'))()