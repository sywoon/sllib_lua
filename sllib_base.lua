loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","format","os","type","logs","preload","package","ipairs","\"table\"","pairs","execute","totaltime","\"number\"","attributes","debug","sub","print","gsub","reportsByTitle","math","concat","tableAddress","writeFile","calltime","list","__showInnerRef","\"/\"","_showLogs","logFunc","callcount","splitpath","getFuncReport","mkpredir","basename","time","mkdir","linedefined","clock","\"string\"","modf","loadstring","dirname","'\"'","short_src","match","io","\"\\n\"","profilingHandler","\" localhost > NUL\"","unpack","tonumber","\"Unknown object!\"","subClass","readFile","\"\"","tracingHandler","level","trace","getinfo","isdir","__keyCanBeNum","sethook","date","any2str","getFuncTitle","\"\\\\\"","setmetatable","splitpathex","invert","writeInFile","_G","currentdir","month","traceback","extension","close","startTime","stopTime","\"  \"","\"ping -n \"","setLevel","clearLog","\"profile\"","dir","hour","fmod","name","mode","seek","year","open","values","rawset","rename","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[¢.°['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä Ø.√(e)~=e í
ë ò(e)Ü
å n=Ø.Ò(e,10^13)å e=Ø.√(e/10^13)å e=ñ.ù("%s%013s",ò(e),ò(n))ë e
Ü
Ü)¢.°['sllib.io_ext']=(â(...)â ….—(n,e)e=e è"r"å e=….ˆ(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Á()ë n
Ü
â ….≤(n,t,e)e=e è"w"å e=….ˆ(n,e)ä e==ç í
ë á
Ü
e:write(t)e:Á()ë ì
Ü
â ….fileSize(e)å n=0
å e=….ˆ(e,"r")ä e í
å t=e:Ù()n=e:Ù("end")e:Ù("set",t)….Á(e)Ü
ë n
Ü
â ….readJsonFile(e)å e=….—(e)ä ç==e è e==“í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â ….writeJsonFile(t,e,n)ä ç==n í n=ì Ü
å o=û.≈(t)û.ø(o)å o=ö"cjson"è ö"json"å e=o.encode(e)ä n í
e=ñ.≠(e,"\\/",∂)e=ñ.≠(e,"\\\\",∂)Ü
….≤(t,e)ë ì
Ü
â ….readLuaFile(e)å e=….—(e)ä ç==e í
ë ç
Ü
å n=ƒ è load
å e=n(e)()ë e
Ü
â ….writeLuaFile(e,t)å n=û.≈(e)û.ø(n)ä ç==ó.ò í
ë á
Ü
å n=ó.ò(t)ä ç==n í
ë á
Ü
….≤(e,n)ë ì
Ü
Ü)¢.°['sllib.os_ext']=(â(...)å n=ö"lfs"â û.pause(...)¨(...)û.¶("cmd /c pause")Ü
â û.sleep(e)e=e è 1
û.¶(Î..Œ(e+1)..Ã)Ü
å â e(e)e=ñ.≠(e,›,∂)e=ñ.≠(e,"//",∂)ä ñ.´(e,-1,-1)==∂í
e=ñ.´(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.»(e,"^%a:")Ü
â û.newfile(e)û.º(e)å e="echo.>"..e
û.¶(e)Ü
â û.„()ë n.„()Ü
â û.chdir(e)ë n.chdir(e)Ü
â û.filetime(t)t=e(t)å e=n.©(t)ë e Å e.modification è 0
Ü
â û.◊(t)t=e(t)å e=n.©(t)ë e Å e.Û=="directory"Ü
â û.isfile(t)t=e(t)å e=n.©(t)ë e Å e.Û=="file"Ü
â û.exist(t)t=e(t)å e=n.©(t)ë ç~=e
Ü
â û.filesize(t)t=e(t)å e=n.©(t)ë e.size
Ü
â û.∫(n)n=e(n)å e=#n
å t=ñ.´(n,e,e)ï e>0 Å t~=∂É
e=e-1
t=ñ.´(n,e,e)Ü
ä e==0 í
ë“,n
Ü
å t=ñ.´(n,1,e-1)å e=ñ.´(n,e+1)ë t,e
Ü
â û.ﬂ(n)å e={}å t=n
å n
ï ì É
t,n=û.∫(t)ä ç==n è“==n í
Ç
Ü
ó.õ(e,n)Ü
e=¥.reverse(e)ë e,#e
Ü
â û.≈(e)å e,n=û.∫(e)ë e
Ü
â û.Ω(e)å n,e=û.∫(e)ë e
Ü
â û.filename(e)å n=û.Ω(e)å e,t=ñ.»(n,"^(.*)%.(%w*)$")ä e í
ë e,t
Ü
ë n
Ü
â û.Ê(e)ë ñ.»(e,"%.%w*$")Ü
â û.ø(t)t=e(t)å t=û.ﬂ(t)å e=“à o=1,#t É
e=e..t[o]ä é r(t[o])Å é û.◊(e)í
å e,n=n.ø(e)ä ç==e í
ë e,n
Ü
Ü
e=e..∂Ü
ë ì
Ü
â û.º(n)n=e(n)å e=û.≈(n)ä e Å e~=“í
ë û.ø(e)Ü
ë ì
Ü
â û.rmdir(e,n)ä é û.◊(e)í
ä n í
¨("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.≠(e,∂,›)å t
ä n í
t=ñ.ù('rd /S /Q  "%s"',e)Ñ
t=ñ.ù('rd /S /Q  "%s" 1>nul',e)Ü
ä n==ì í
n=¨
Ü
ä n í n(t)Ü
ë û.¶(t)Ü
â û.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=û.Ω(t)n=n..∂..e
Ü
û.º(n)å e,o=û.˘(t,n)ä é e í
¨("movedir failed",t,n,o)Ü
ë e
Ü
â û.copydir(n,t,o)n=e(n)t=e(t)ä é û.◊(n)í
¨("path error",n,t)ë á
Ü
n=ñ.≠(n,∂,›)t=ñ.≠(t,∂,›)å e
ä o í
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=¨
Ü
ä o í o(e)Ü
û.¶(e)Ü
â û.copyfile(t,n,e)û.º(n)t=ñ.≠(t,∂,›)n=ñ.≠(n,∂,›)å o
ä e í
o=ñ.ù('copy /Y "%s" "%s"',t,n)Ñ
o=ñ.ù('copy /Y "%s" "%s"  1>nul',t,n)Ü
ä e==ì í
e=¨
Ü
ä e í e(o)Ü
ë û.¶(o)Ü
â û.movefile(n,e)û.ø(e)å t=û.Ω(n)e=e..∂..t
ë û.˘(n,e)Ü
â û.dirempty(e)å e=û.Ô(e,ì)ë ó.empty(e)Ü
â û.Ô(t,e,o)ä ñ.´(t,-1,-1)==∂í
t=ñ.´(t,1,-2)Ü
å r=30
ä ü(e)=="boolean"í
e=e==á Å 1 è r
Ö ü(e)==®í
e=e
Ñ
e=r
Ü
å i={}å s={}å â l(r,t)t=t-1
à e ã n.Ô(r)É
ä e~='.'Å e~='..'í
å e=r..'/'..e
å n=n.©(e)ä n==ç í
Ç
Ü
å n=n.Û=='directory'ä ç==o è o(e,n)í
ä n í
ó.õ(i,e)Ñ
ó.õ(s,e)Ü
ä n Å t>0 í
l(e,t)Ü
Ü
Ü
Ü
Ü
l(t,e)ë s,i
Ü
â û.dirext(n,o,e)å t=ó.‡(e)ë û.Ô(n,o,â(n,e)ä e í
ë ì
Ü
å e=û.Ê(n)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)¢.°['sllib.table_ext']=(â(...)å â o(t,e)à e,n ã •(e)É
t[e]=n
Ü
Ü
å â g(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={µ=á,ÿ=ì,}o(ó,e)å â l(r)ä é µ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à e,t ã •(e)É
ä ü(e)==§í
n(e)Ö ü(t)==§í
n(t)Ü
Ü
Ü
n(r)ë o
Ü
å â c(c,u,f)å n=ó.õ
å d=ó.∞
å a={}å r=l(c)å â s(o,l,t)l=l Å(l-1)è 30
ä l<0 í
ë t.."..."Ü
t=t è“ä next(o)==ç í
ë t.."{}"Ü
ä µ í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,±(o))Ü
n(e, )t=t..Íä ÿ è#o==0 í
à i,r ã •(o)É
n(e,t)ä ü(i)==§í
ä a[o]í
n(e,±(o))Ñ
˙(e)n(e,s(i,l,t))Ü
Ö ü(i)==®í
n(e,"["..ô(i).."]")Ñ
å t=‚.ò(i)n(e,'["'..t..'"]')Ü
n(e," = ")ä ü(r)==§í
ä a[r]í
n(e,±(r))Ñ
n(e, )n(e,s(r,l,t))Ü
Ö ü(r)==®í
n(e,ô(r))Ö ü(r)==¬í
n(e,∆..r..∆)Ñ
n(e,‚.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã £(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä ü(o)==§í
n(e, )ä a[o]í
n(e,±(o))Ñ
n(e,s(o,l,t))Ü
Ö ü(o)==®í
n(e,ô(o))Ñ
n(e,∆..‚.ò(o)..∆)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e, ..ñ.´(t,1,-3).."}")ë d(e)Ü
ë s(c,u,f)Ü
å â l(t,o)å n=ó.õ
å i=ó.∞
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã •(t)É
ä ü(r)==§í
n(e,l(r,o))n(e,"=")Ö ü(r)==®í
Ñ
n(e,'["'..‚.ò(r)..'"]')n(e,"=")Ü
ä ü(t)==§í
n(e,l(t,o))Ö ü(t)==®í
n(e,ô(t))Ö ü(t)==¬í
n(e,∆..t..∆)Ñ
n(e,‚.ò(t))Ü
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
ﬁ(e,getmetatable(n))Ü
à t,n ã •(n)É
e[t]=n
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã £({...})É
à n,t ã •(n)É
e[n]=t
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(‚,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.≠(e,"^table: ",“)è“Ü,["tostring"]=c,["tostringex"]=l,["print"]=â(e)ä ü(e)~=§í
‚.¨(e)Ñ
‚.¨(ó.ò(e))Ü
Ü,}g(ó,e)Ü)¢.°['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≠(e,".",â(e)ë ñ.ù("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≠(e,"..",â(e)å e=Œ(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≠(e,".",â(e)ë ñ.ù("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.»(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.´(n,#n-#e+1)==e í
t(“)ë
Ü
å e=ñ.»(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ñ.find(n,o,e)ä r Å o í
ó.õ(t,ñ.´(n,e,r-1))e=o+1
Ñ
ä e<=#n í
ó.õ(t,ñ.´(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cutsub(n,e)å t,o=ñ.find(n,e,1,ì)ä t==ç í
ë n
Ü
å e=“ä t>1 í
e=e..ñ.´(n,1,t-1)Ü
ä o<#n í
e=e..ñ.´(n,o+1)Ü
ë e
Ü
Ü)¢.°['sllib.math_ext']=(â(...)â Ø.cutf(e,n)å t,e=Ø.√(e)å e=e*Ø.pow(10,n)e=Ø.√(e)e=e/Ø.pow(10,n)ë t+e
Ü
Ü)¢.°['sllib.debug_ext']=(â(...)å r=ö"sllib.profiler"å s=10
å i=100
â ™.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.õ(r,"stack tracevalue:")å l=á
å n=Íå t=e+t
ï e<t É
å o=™.÷(e,"nS")l=o.what=="main"å t={}ó.õ(t,ñ.ù(n.."file:%s line:%d function:%s()\n",o.«,o.¿,o.Ú è“))n=n..Íà n=1,s É
å n,e=™.getlocal(e,n)ä ç==n í
Ç
Ü
ä ü(e)~="function"Å n~="self"í
å o
ä ü(e)==§í
o=ñ.´(ó.tostringex(e),1,i)Ñ
o=€(e)Ü
ó.õ(t,€(n).."="..o)ó.õ(t, )Ü
Ü
ó.õ(r,ó.∞(t,n))ä l í
Ç
Ü
e=e+1
n=n..ÍÜ
ë ó.∞(r, )Ü
™.startanalysis=â(e)r:Ï(3)r:start(e)Ü
™.stopanalysis=â(e)r:stop(e)Ü
Ü)¢.°['sllib.list_ext']=(â(...)¥=¥ è{}å â o(n,e)à e,t ã •(e)É
n[e]=n[e]è t
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
ó.˙(e,t)Ç
Ü
Ü
ë e
Ü,["sub"]=â(n,o,e)e=e è#n
å t={}à e=o,e É
ó.õ(t,n[e])Ü
ë t
Ü,["cut"]=â(n,e)å n=¥.´(1,e)å e=¥.´(e+1)ë n,e
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
Ü,["merge"]=â(...)å e=¥.∞(...)e=ó.‡(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=¥.∞(...)e=¥.project(e,n)ë ó.˜(e)Ü,["project"]=â(e,t)å n={}à o,e ã £(e)É
n[e[t]]=e
Ü
ë n
Ü,}o(¥,e)Ü)¢.°['sllib.time']=(â(...)æ=æ è{}å â o(e,n)à n,t ã •(n)É
e[n]=e[n]è t
Ü
Ü
å e={["time"]=â()ë û.æ()Ü,["clock"]=â()ë û.¡()Ü,["millitime"]=â()ö"socket.core"ë Ø.√(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
û.¶(Î..Œ(e+1)..Ã)Ü,["getstr"]=â(n,e)n=n è'%c'e=e è û.æ()ë û.⁄(n,e)Ü,["getendofday"]=â(e)e=e è û.æ()å e=û.⁄('*t',e)å e=û.⁄('*t',û.æ({ı=e["year"],‰=e["month"],day=e["day"],=23,min=59,sec=59}))å e=û.æ(e)ë e
Ü,["tohour"]=â(e)å t=Ø.√(e/3600)å n=Ø.√(Ø.Ò(e,3600)/60)å e=Ø.Ò(e,60)ë{=t,min=n,sec=e}Ü,}o(æ,e)Ü)¢.°['sllib.logs']=(â(...)†=† è{}å r=á
å n=ç
å i=ì
å â e(e)å e=ñ.≠(e,"[\r\n\t]",“)ä e==“í
ë ì
Ü
ë á
Ü
å o=ì
å â a(e)ä ü(e)==¬í
ä o Å e~= í
ë∆..e..∆Ñ
ë e
Ü
Ö ü(e)==§í
ë ó.ò(e)Ö ü(e)==®í
ë ô(e)Ñ
å e=ò(e)èœë e
Ü
Ü
å â l()ä n í
ë n
Ü
å e=û.⁄("*t")å e=ñ.ù("%s_%s_%s.log",e.ı,e.‰,e.day)n=e
ë e
Ü
å â s(e)ä é i í
ë
Ü
å n=l()….≤(n,e,"a+")Ü
å â t(t,e)e=á
å e=û.⁄("*t")å o=û.¡()å n=t
ä r í
n=ñ.ù("[%s-%s-%s %02s:%02s:%02s %s]%s",e.ı,e.‰,e.day,e.,e.min,e.sec,o,t)Ü
¨(n)s(n..'\n')Ü
â †.·(e)i=e
Ü
â †.showLogTime(e)r=e
Ü
â †.setLogPath(e)n=e
Ü
â †.clear()å e=l()ä é û.exist(e)í
ë
Ü
….≤(e,“)Ü
â †.∑(...)å e={...}å n=#e
å n={}à o,e ã £(e)É
å e=a(e)ó.õ(n,e)Ü
t(ó.∞(n,'\t'))Ü
â †.i(...)†.∑(...)Ü
â †.w(...)û.¶("echo. & color 0E")†.∑(...)Ü
â †.e(...)û.¶("echo. & color 0C")†.∑(...)å e=o
o=á
t(™.Â(“,2))o=e
Ü
â †.f(e,...)t(ñ.ù(e,...))Ü
â †.’(e,...)e=e è"nil"å e=ñ.ù(e,...)å e=™.Â(e,2)t(e)Ü
ë †
Ü)¢.°['sllib.class']=(â(...)å e={}å â t(e)e.__index=e
ë ﬁ({},e)Ü
â class(r,o)å n
ä o í
n=o:–(r)Ñ
n=e:–(r)Ü
n.new=â(...)å e=t(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.new(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:–(n)å e=t(ú)e.__name=n
e.super=ú
ë e
Ü
â e:attrReader(...)à n,e ã £({...})É
å n="get"..ñ.upper(ñ.´(e,1,1))..ñ.´(e,2)ú[n]=â(n)ë n[e]Ü
Ü
Ü
â e:attrWriter(...)à n,e ã £({...})É
å n="set"..ñ.upper(ñ.´(e,1,1))..ñ.´(e,2)ú[n]=â(n,t)n[e]=t
Ü
Ü
Ü
â e:include(...)à n,e ã £({...})É
à n,e ã •(e)É
ú[n]=e
Ü
Ü
Ü
â e:delegate(n,e)à t,e ã £(e)É
ú[e]=â(t,...)ë n[e](n,...)Ü
Ü
Ü
Ü)¢.°['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ú.∏=e
Ü
â e:Ï(e)ú.‘=e
Ü
â e:start(e)e=e èÓú.∏=¨
ä e=="trace"í
™.Ÿ(bind(ú.”,ú),'c')Ñ
ú.Æ={}ú.Ë=û.¡()ú.‘=3
™.Ÿ(bind(ú.À,ú),'cr')Ü
Ü
â e:stop(e)e=e èÓ™.Ÿ()ä e=="trace"í
ë
Ü
ú.È=û.¡()å n=ú.È-ú.Ë
ä n<.001 í
ú.∏("total time less 0.001s")ë
Ü
å e=ó.˜(ú.Æ)ó.sort(e,â(n,e)ë n.ß>e.ß
Ü)à t,e ã £(e)É
å n=(e.ß/n)*100
ä n<1 í
Ç
Ü
å e=ñ.ù("time:%6.3f, percent:%.2f%%, count:%d, %s",e.ß,n,e.π,e.title)ú.∏(e)Ü
Ü
â e:”()å e=™.÷(ú.‘,'nS')å e=ñ.ù("file:%s line:%d function:%s()",e.«,e.¿,e.Ú è“)ú.∏(e)Ü
â e:‹(e)å t=e.Ú è'anonymous'å n=e.« è'C_FUNC'å e=e.¿ è 0
ë ñ.ù("file:%s line:%s function:%s",n,e,t)Ü
â e:ª(e)å n=ú:‹(e)å e=ú.Æ[n]ä é e í
e={title=n,π=0,ß=0,}ú.Æ[n]=e
Ü
ë e
Ü
â e:À(n)å t=â(e)å e=ú:ª(e)e.≥=û.¡()e.π=e.π+1
Ü
å o=â(e)å n=û.¡()å e=ú:ª(e)ä e.≥ Å e.≥>0 í
e.ß=e.ß+(n-e.≥)e.≥=0
Ü
Ü
å e=™.÷(ú.‘,'nS')ä e í
ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
Ü
ë e
Ü)¯(‚,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.‡
log=log è †.i
logw=logw è †.w
loge=loge è †.e
logf=logf è †.f
’=’ è †.’
Ì=Ì è †.clear
writeLogInFile=†.·
Õ=Õ è ó.Õ
ƒ=ƒ è load
¯(‚,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=¥.∞(n,{...})ë e(Õ(n))Ü
Ü)â €(e)ä ü(e)==¬í
ë∆..e..∆Ö ü(e)==§í
ë ó.ò(e)Ö ü(e)==®í
ë ô(e)Ñ
å e=ò(e)èœë e
Ü
Ü
]===], '@sllib_base.lua'))()