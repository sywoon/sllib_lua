loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","format","os","type","logs","package","preload","ipairs","\"table\"","pairs","execute","totaltime","\"number\"","attributes","debug","print","sub","gsub","reportsByTitle","math","concat","tableAddress","writeFile","calltime","list","\"/\"","__showInnerRef","callcount","splitpath","logFunc","_showLogs","getFuncReport","mkpredir","time","basename","linedefined","clock","mkdir","\"string\"","modf","loadstring","dirname","'\"'","io","short_src","match","\"\\n\"","\" localhost > NUL\"","profilingHandler","unpack","readFile","subClass","\"Unknown object!\"","tonumber","\"\"","tracingHandler","date","sethook","getinfo","level","isdir","trace","__keyCanBeNum","any2str","\"\\\\\"","getFuncTitle","setmetatable","remove","writeInFile","invert","splitpathex","_G","currentdir","close","extension","month","startTime","traceback","\"  \"","\"ping -n \"","setLevel","stopTime","clearLog","name","\"profile\"","open","fmod","seek","hour","year","dir","mode","values","rename","rawset",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[°.¢['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä Ø.√(e)~=e í
ë ò(e)Ü
å n=Ø.Ú(e,10^13)å e=Ø.√(e/10^13)å e=ñ.ù("%s%013s",ò(e),ò(n))ë e
Ü
â _F(e,...)ë ñ.ù(e,...)Ü
Ü)°.¢['sllib.io_ext']=(â(...)â «.Œ(n,e)e=e è"r"å e=«.Ò(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Â()ë n
Ü
â «.≤(t,n,e)e=e è"w"å e=«.Ò(t,e)ä e==ç í
ë á
Ü
e:write(n)e:Â()ë ì
Ü
â «.fileSize(e)å n=0
å e=«.Ò(e,"r")ä e í
å t=e:Û()n=e:Û("end")e:Û("set",t)«.Â(e)Ü
ë n
Ü
â «.readJsonFile(e,n)å e=«.Œ(e)ä ç==e è e==“í
ë ç
Ü
ä n í
e=n(e)Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â «.writeJsonFile(t,e,n,o)ä ç==n í n=ì Ü
å r=û.≈(t)û.¡(r)å r=ö"cjson"è ö"json"å e=r.encode(e)ä n í
e=ñ.≠(e,"\\/",µ)e=ñ.≠(e,"\\\\",µ)Ü
ä o í
e=o(e)Ü
«.≤(t,e)ë ì
Ü
â «.readLuaFile(e,n)å e=«.Œ(e)ä ç==e í
ë ç
Ü
ä n í
e=n(e)Ü
å n=ƒ è load
å e=n(e)()ë e
Ü
â «.writeLuaFile(n,o,t)å e=û.≈(n)û.¡(e)ä ç==ó.ò í
ë á
Ü
å e=ó.ò(o)ä ç==e í
ë á
Ü
ä t í
e=t(e)Ü
«.≤(n,e)ë ì
Ü
Ü)°.¢['sllib.os_ext']=(â(...)å n=ö"lfs"â û.pause(...)´(...)û.¶("cmd /c pause")Ü
â û.sleep(e)e=e è 1
û.¶(Î..—(e+1)..À)Ü
å â e(e)e=ñ.≠(e,‹,µ)e=ñ.≠(e,"//",µ)ä ñ.¨(e,-1,-1)==µí
e=ñ.¨(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.…(e,"^%a:")Ü
â û.newfile(e)û.º(e)å e="echo.>"..e
û.¶(e)Ü
â û.‰()ë n.‰()Ü
â û.chdir(e)ë n.chdir(e)Ü
â û.filetime(t)t=e(t)å e=n.©(t)ë e Å e.modification è 0
Ü
â û.ÿ(t)t=e(t)å e=n.©(t)ë e Å e.˜=="directory"Ü
â û.isfile(t)t=e(t)å e=n.©(t)ë e Å e.˜=="file"Ü
â û.exist(t)t=e(t)å e=n.©(t)ë ç~=e
Ü
â û.filesize(t)t=e(t)å e=n.©(t)ë e.size
Ü
â û.∏(n)n=e(n)å e=#n
å t=ñ.¨(n,e,e)ï e>0 Å t~=µÉ
e=e-1
t=ñ.¨(n,e,e)Ü
ä e==0 í
ë“,n
Ü
å t=ñ.¨(n,1,e-1)å e=ñ.¨(n,e+1)ë t,e
Ü
â û.‚(n)å e={}å t=n
å n
ï ì É
t,n=û.∏(t)ä ç==n è“==n í
Ç
Ü
ó.õ(e,n)Ü
e=¥.reverse(e)ë e,#e
Ü
â û.≈(e)å e,n=û.∏(e)ë e
Ü
â û.æ(e)å n,e=û.∏(e)ë e
Ü
â û.filename(e)å e=û.æ(e)å n,t=ñ.…(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â û.Ê(e)ë ñ.…(e,"%.%w*$")Ü
â û.¡(t)t=e(t)å t=û.‚(t)å e=“à o=1,#t É
e=e..t[o]ä é r(t[o])Å é û.ÿ(e)í
å e,n=n.¡(e)ä ç==e í
ë e,n
Ü
Ü
e=e..µÜ
ë ì
Ü
â û.º(n)n=e(n)å e=û.≈(n)ä e Å e~=“í
ë û.¡(e)Ü
ë ì
Ü
â û.rmdir(e,n)ä é û.ÿ(e)í
ä n í
´("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.≠(e,µ,‹)å t
ä n í
t=ñ.ù('rd /S /Q  "%s"',e)Ñ
t=ñ.ù('rd /S /Q  "%s" 1>nul',e)Ü
ä n==ì í
n=´
Ü
ä n í n(t)Ü
ë û.¶(t)Ü
â û.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=û.æ(t)n=n..µ..e
Ü
û.º(n)å e,o=û.˘(t,n)ä é e í
´("movedir failed",t,n,o)Ü
ë e
Ü
â û.copydir(n,t,o)n=e(n)t=e(t)ä é û.ÿ(n)í
´("path error",n,t)ë á
Ü
n=ñ.≠(n,µ,‹)t=ñ.≠(t,µ,‹)å e
ä o í
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=´
Ü
ä o í o(e)Ü
û.¶(e)ë ì
Ü
â û.copyfile(o,n,e)û.º(n)o=ñ.≠(o,µ,‹)n=ñ.≠(n,µ,‹)å t
ä e í
t=ñ.ù('copy /Y "%s" "%s"',o,n)Ñ
t=ñ.ù('copy /Y "%s" "%s"  1>nul',o,n)Ü
ä e==ì í
e=´
Ü
ä e í e(t)Ü
ë û.¶(t)Ü
â û.movefile(n,e)û.¡(e)å t=û.æ(n)e=e..µ..t
û.ﬂ(e)å t,o=û.˘(n,e)ä é t í
´("movefile failed",n,e,o)Ü
ë t
Ü
â û.dirempty(e)å e=û.ˆ(e,ì)ë ó.empty(e)Ü
â û.ˆ(t,e,o)ä ñ.¨(t,-1,-1)==µí
t=ñ.¨(t,1,-2)Ü
å r=30
ä ü(e)=="boolean"í
e=e==á Å 1 è r
Ö ü(e)==®í
e=e
Ñ
e=r
Ü
å l={}å r={}å â i(s,t)t=t-1
à e ã n.ˆ(s)É
ä e~='.'Å e~='..'í
å e=s..'/'..e
å n=n.©(e)ä n==ç í
Ç
Ü
å n=n.˜=='directory'ä ç==o è o(e,n)í
ä n í
ó.õ(l,e)Ñ
ó.õ(r,e)Ü
ä n Å t>0 í
i(e,t)Ü
Ü
Ü
Ü
Ü
i(t,e)ë r,l
Ü
â û.dirext(o,t,e)å n=ó.·(e)ë û.ˆ(o,t,â(t,e)ä e í
ë ì
Ü
å e=û.Ê(t)ä n[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)°.¢['sllib.table_ext']=(â(...)å â o(t,e)à n,e ã •(e)É
t[n]=e
Ü
Ü
å â d(e,n)à n,t ã •(n)É
e[n]=e[n]è t
Ü
Ü
å e={∂=á,⁄=ì,}o(ó,e)å â r(r)ä é ∂ í
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
å â c(c,d,u)å n=ó.õ
å f=ó.∞
å s={}å r=r(c)å â a(o,i,t)i=i Å(i-1)è 30
ä i<0 í
ë t.."..."Ü
t=t è“ä next(o)==ç í
ë t.."{}"Ü
ä ∂ í
s[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,±(o))Ü
n(e, )t=t..Íä ⁄ è#o==0 í
à l,r ã •(o)É
n(e,t)ä ü(l)==§í
ä s[o]í
n(e,±(o))Ñ
ﬂ(e)n(e,a(l,i,t))Ü
Ö ü(l)==®í
n(e,"["..ô(l).."]")Ñ
å t=„.ò(l)n(e,'["'..t..'"]')Ü
n(e," = ")ä ü(r)==§í
ä s[r]í
n(e,±(r))Ñ
n(e, )n(e,a(r,i,t))Ü
Ö ü(r)==®í
n(e,ô(r))Ö ü(r)==¬í
n(e,∆..r..∆)Ñ
n(e,„.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã £(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä ü(o)==§í
n(e, )ä s[o]í
n(e,±(o))Ñ
n(e,a(o,i,t))Ü
Ö ü(o)==®í
n(e,ô(o))Ñ
n(e,∆..„.ò(o)..∆)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e, ..ñ.¨(t,1,-3).."}")ë f(e)Ü
ë a(c,d,u)Ü
å â i(t,o)å n=ó.õ
å l=ó.∞
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã •(t)É
ä ü(r)==§í
n(e,i(r,o))n(e,"=")Ö ü(r)==®í
Ñ
n(e,'["'..„.ò(r)..'"]')n(e,"=")Ü
ä ü(t)==§í
n(e,i(t,o))Ö ü(t)==®í
n(e,ô(t))Ö ü(t)==¬í
n(e,∆..t..∆)Ñ
n(e,„.ò(t))Ü
n(e,",")Ü
n(e,"}")ë l(e)Ü
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
ﬁ(e,getmetatable(n))Ü
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
ä rawget(„,"_tostring")í
e=_tostring(n)Ñ
e=c(n)Ü
ë ñ.≠(e,"^table: ",“)è“Ü,["tostring"]=c,["tostringex"]=i,["print"]=â(e)ä ü(e)~=§í
„.´(e)Ñ
„.´(ó.ò(e))Ü
Ü,}d(ó,e)Ü)°.¢['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.≠(e,".",â(e)ë ñ.ù("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.≠(e,"..",â(e)å e=—(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.≠(e,".",â(e)ë ñ.ù("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.…(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.¨(n,#n-#e+1)==e í
t(“)ë
Ü
å e=ñ.…(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.õ(t,ñ.¨(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.õ(t,ñ.¨(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cutsub(e,n)å t,o=ñ.find(e,n,1,ì)ä t==ç í
ë e
Ü
å n=“ä t>1 í
n=n..ñ.¨(e,1,t-1)Ü
ä o<#e í
n=n..ñ.¨(e,o+1)Ü
ë n
Ü
Ü)°.¢['sllib.math_ext']=(â(...)â Ø.cutf(e,n)å t,e=Ø.√(e)å e=e*Ø.pow(10,n)e=Ø.√(e)e=e/Ø.pow(10,n)ë t+e
Ü
Ü)°.¢['sllib.debug_ext']=(â(...)å r=ö"sllib.profiler"å l=10
å s=100
â ™.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.õ(r,"stack tracevalue:")å i=á
å n=Íå t=e+t
ï e<t É
å o=™.÷(e,"nS")i=o.what=="main"å t={}ó.õ(t,ñ.ù(n.."file:%s line:%d function:%s()\n",o.»,o.ø,o.Ô è“))n=n..Íà n=1,l É
å o,e=™.getlocal(e,n)ä ç==o í
Ç
Ü
ä ü(e)~="function"Å o~="self"í
å n
ä ü(e)==§í
n=ñ.¨(ó.tostringex(e),1,s)Ñ
n=€(e)Ü
ó.õ(t,€(o).."="..n)ó.õ(t, )Ü
Ü
ó.õ(r,ó.∞(t,n))ä i í
Ç
Ü
e=e+1
n=n..ÍÜ
ë ó.∞(r, )Ü
™.startanalysis=â(e)r:Ï(3)r:start(e)Ü
™.stopanalysis=â(e)r:stop(e)Ü
Ü)°.¢['sllib.list_ext']=(â(...)¥=¥ è{}å â o(n,e)à e,t ã •(e)É
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
ó.ﬂ(e,o)Ç
Ü
Ü
ë e
Ü,["sub"]=â(n,o,e)e=e è#n
å t={}à e=o,e É
ó.õ(t,n[e])Ü
ë t
Ü,["cut"]=â(n,e)å n=¥.¨(1,e)å e=¥.¨(e+1)ë n,e
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
Ü,["merge"]=â(...)å e=¥.∞(...)e=ó.·(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=¥.∞(...)e=¥.project(e,n)ë ó.¯(e)Ü,["project"]=â(n,t)å e={}à o,n ã £(n)É
e[n[t]]=n
Ü
ë e
Ü,}o(¥,e)Ü)°.¢['sllib.time']=(â(...)Ω=Ω è{}å â t(e,n)à n,t ã •(n)É
e[n]=e[n]è t
Ü
Ü
å e={["time"]=â()ë û.Ω()Ü,["clock"]=â()ë û.¿()Ü,["millitime"]=â()ö"socket.core"ë Ø.√(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
û.¶(Î..—(e+1)..À)Ü,["getstr"]=â(n,e)n=n è'%c'e=e è û.Ω()ë û.‘(n,e)Ü,["getendofday"]=â(e)e=e è û.Ω()å e=û.‘('*t',e)å e=û.‘('*t',û.Ω({ı=e["year"],Á=e["month"],day=e["day"],Ù=23,min=59,sec=59}))å e=û.Ω(e)ë e
Ü,["tohour"]=â(e)å n=Ø.√(e/3600)å t=Ø.√(Ø.Ú(e,3600)/60)å e=Ø.Ú(e,60)ë{Ù=n,min=t,sec=e}Ü,}t(Ω,e)Ü)°.¢['sllib.logs']=(â(...)†=† è{}å i=á
å t=ç
å l=ì
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
å e=ò(e)è–ë e
Ü
Ü
å â r()ä t í
ë t
Ü
å e=û.‘("*t")å e=ñ.ù("%s_%s_%s.log",e.ı,e.Á,e.day)t=e
ë e
Ü
å â s(n)ä é l í
ë
Ü
å e=r()«.≤(e,n,"a+")Ü
å â n(t,e)e=á
å e=û.‘("*t")å o=û.¿()å n=t
ä i í
n=ñ.ù("[%s-%s-%s %02s:%02s:%02s %s]%s",e.ı,e.Á,e.day,e.Ù,e.min,e.sec,o,t)Ü
´(n)s(n..'\n')Ü
â †.‡(e)l=e
Ü
â †.showLogTime(e)i=e
Ü
â †.setLogPath(e)t=e
Ü
â †.clear()å e=r()ä é û.exist(e)í
ë
Ü
«.≤(e,“)Ü
â †.∫(...)å e={...}å t=#e
å t={}à o,e ã £(e)É
å e=a(e)ó.õ(t,e)Ü
n(ó.∞(t,'\t'))Ü
â †.i(...)†.∫(...)Ü
â †.w(...)û.¶("echo. & color 0E")†.∫(...)Ü
â †.e(...)û.¶("echo. & color 0C")†.∫(...)å e=o
o=á
n(™.È(“,2))o=e
Ü
â †.f(e,...)n(ñ.ù(e,...))Ü
â †.Ÿ(e,...)e=e è"nil"å e=ñ.ù(e,...)å e=™.È(e,2)n(e)Ü
ë †
Ü)°.¢['sllib.class']=(â(...)å n={}å â r(e)e.__index=e
ë ﬁ({},e)Ü
â class(o,t)å e
ä t í
e=t:œ(o)Ñ
e=n:œ(o)Ü
e.new=â(...)å n=r(e)n.__class=e
n:ctor(...)ë n
Ü
e.create=â(n,...)ë e.new(...)Ü
ë e
Ü
â n:ctor(...)Ü
â n:dtor()Ü
â n:œ(n)å e=r(ú)e.__name=n
e.super=ú
ë e
Ü
â n:attrReader(...)à n,e ã £({...})É
å n="get"..ñ.upper(ñ.¨(e,1,1))..ñ.¨(e,2)ú[n]=â(n)ë n[e]Ü
Ü
Ü
â n:attrWriter(...)à n,e ã £({...})É
å n="set"..ñ.upper(ñ.¨(e,1,1))..ñ.¨(e,2)ú[n]=â(n,t)n[e]=t
Ü
Ü
Ü
â n:include(...)à n,e ã £({...})É
à n,e ã •(e)É
ú[n]=e
Ü
Ü
Ü
â n:delegate(n,e)à t,e ã £(e)É
ú[e]=â(t,...)ë n[e](n,...)Ü
Ü
Ü
Ü)°.¢['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ú.π=e
Ü
â e:Ï(e)ú.◊=e
Ü
â e:start(e)e=e èú.π=´
ä e=="trace"í
™.’(bind(ú.”,ú),'c')Ñ
ú.Æ={}ú.Ë=û.¿()ú.◊=3
™.’(bind(ú.Ã,ú),'cr')Ü
Ü
â e:stop(e)e=e è™.’()ä e=="trace"í
ë
Ü
ú.Ì=û.¿()å n=ú.Ì-ú.Ë
ä n<.001 í
ú.π("total time less 0.001s")ë
Ü
å e=ó.¯(ú.Æ)ó.sort(e,â(n,e)ë n.ß>e.ß
Ü)à t,e ã £(e)É
å n=(e.ß/n)*100
ä n<1 í
Ç
Ü
å e=ñ.ù("time:%6.3f, percent:%.2f%%, count:%d, %s",e.ß,n,e.∑,e.title)ú.π(e)Ü
Ü
â e:”()å e=™.÷(ú.◊,'nS')å e=ñ.ù("file:%s line:%d function:%s()",e.»,e.ø,e.Ô è“)ú.π(e)Ü
â e:›(e)å t=e.Ô è'anonymous'å n=e.» è'C_FUNC'å e=e.ø è 0
ë ñ.ù("file:%s line:%s function:%s",n,e,t)Ü
â e:ª(e)å n=ú:›(e)å e=ú.Æ[n]ä é e í
e={title=n,∑=0,ß=0,}ú.Æ[n]=e
Ü
ë e
Ü
â e:Ã(n)å o=â(e)å e=ú:ª(e)e.≥=û.¿()e.∑=e.∑+1
Ü
å t=â(e)å n=û.¿()å e=ú:ª(e)ä e.≥ Å e.≥>0 í
e.ß=e.ß+(n-e.≥)e.≥=0
Ü
Ü
å e=™.÷(ú.◊,'nS')ä e í
ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
Ü
ë e
Ü)˙(„,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.·
log=log è †.i
logw=logw è †.w
loge=loge è †.e
logf=logf è †.f
Ÿ=Ÿ è †.Ÿ
Ó=Ó è †.clear
writeLogInFile=†.‡
Õ=Õ è ó.Õ
ƒ=ƒ è load
˙(„,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=¥.∞(n,{...})ë e(Õ(n))Ü
Ü)â €(e)ä ü(e)==¬í
ë∆..e..∆Ö ü(e)==§í
ë ó.ò(e)Ö ü(e)==®í
ë ô(e)Ñ
å e=ò(e)è–ë e
Ü
Ü
]===], '@sllib_base.lua'))()