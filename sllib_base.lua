loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","self","insert","format","os","type","ipairs","package","preload","\"table\"","logs","pairs","execute","totaltime","\"number\"","attributes","debug","sub","print","reportsByTitle","math","gsub","tableAddress","writeFile","concat","calltime","list","\"/\"","__showInnerRef","splitpath","getFuncReport","logFunc","callcount","mkpredir","time","basename","mkdir","linedefined","clock","\"string\"","dirname","modf","loadstring","'\"'","short_src","match","io","unpack","profilingHandler","\" localhost > NUL\"","subClass","tonumber","readFile","\"Unknown object!\"","tracingHandler","__keyCanBeNum","\"\\n\"","sethook","isdir","level","trace","date","getinfo","any2str","\"\\\\\"","getFuncTitle","setmetatable","\"\"","splitpathex","invert","writeInFile","currentdir","_G","traceback","month","extension","close","startTime","stopTime","\"  \"","\"ping -n \"","setLevel","clearLog","name","hour","dir","\"profile\"","seek","open","year","fmod","mode","rename","rawset","values","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[°.¢['sllib.global']=(â(...)â ô(e)ä e<0 í
ë"-"..ô(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä Æ.√(e)~=e í
ë ò(e)Ü
å n=Æ.Ù(e,10^13)å e=Æ.√(e/10^13)å e=ñ.ù("%s%013s",ò(e),ò(n))ë e
Ü
Ü)°.¢['sllib.io_ext']=(â(...)â ».Œ(n,e)e=e è"r"å e=».Ú(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Ê()ë n
Ü
â ».±(t,n,e)e=e è"w"å e=».Ú(t,e)ä e==ç í
ë á
Ü
e:write(n)e:Ê()ë ì
Ü
â ».fileSize(e)å n=0
å e=».Ú(e,"r")ä e í
å t=e:Ò()n=e:Ò("end")e:Ò("set",t)».Ê(e)Ü
ë n
Ü
â ».readJsonFile(e)å e=».Œ(e)ä ç==e è e==›í
ë ç
Ü
å n=ö"cjson"è ö"json"å e=n.decode(e)ë e
Ü
â ».writeJsonFile(t,e,n)ä ç==n í n=ì Ü
å o=û.¬(t)û.æ(o)å o=ö"cjson"è ö"json"å e=o.encode(e)ä n í
e=ñ.Ø(e,"\\/",µ)e=ñ.Ø(e,"\\\\",µ)Ü
».±(t,e)ë ì
Ü
â ».readLuaFile(e)å e=».Œ(e)ä ç==e í
ë ç
Ü
å n=ƒ è load
å e=n(e)()ë e
Ü
â ».writeLuaFile(e,n)å t=û.¬(e)û.æ(t)ä ç==ó.ò í
ë á
Ü
å n=ó.ò(n)ä ç==n í
ë á
Ü
».±(e,n)ë ì
Ü
Ü)°.¢['sllib.os_ext']=(â(...)å n=ö"lfs"â û.pause(...)¨(...)û.¶("cmd /c pause")Ü
â û.sleep(e)e=e è 1
û.¶(Í..Õ(e+1)..À)Ü
å â e(e)e=ñ.Ø(e,⁄,µ)e=ñ.Ø(e,"//",µ)ä ñ.´(e,-1,-1)==µí
e=ñ.´(e,1,-2)Ü
ë e
Ü
å â r(e)ë ñ.«(e,"^%a:")Ü
â û.newfile(e)û.ª(e)å e="echo.>"..e
û.¶(e)Ü
â û.·()ë n.·()Ü
â û.chdir(e)ë n.chdir(e)Ü
â û.filetime(t)t=e(t)å e=n.©(t)ë e Å e.modification è 0
Ü
â û.‘(t)t=e(t)å e=n.©(t)ë e Å e.ı=="directory"Ü
â û.isfile(t)t=e(t)å e=n.©(t)ë e Å e.ı=="file"Ü
â û.exist(t)t=e(t)å e=n.©(t)ë ç~=e
Ü
â û.filesize(t)t=e(t)å e=n.©(t)ë e.size
Ü
â û.∑(n)n=e(n)å e=#n
å t=ñ.´(n,e,e)ï e>0 Å t~=µÉ
e=e-1
t=ñ.´(n,e,e)Ü
ä e==0 í
ë›,n
Ü
å t=ñ.´(n,1,e-1)å e=ñ.´(n,e+1)ë t,e
Ü
â û.ﬁ(n)å e={}å t=n
å n
ï ì É
t,n=û.∑(t)ä ç==n è›==n í
Ç
Ü
ó.ú(e,n)Ü
e=¥.reverse(e)ë e,#e
Ü
â û.¬(e)å e,n=û.∑(e)ë e
Ü
â û.Ω(e)å n,e=û.∑(e)ë e
Ü
â û.filename(e)å e=û.Ω(e)å n,t=ñ.«(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â û.Â(e)ë ñ.«(e,"%.%w*$")Ü
â û.æ(t)t=e(t)å t=û.ﬁ(t)å e=›à o=1,#t É
e=e..t[o]ä é r(t[o])Å é û.‘(e)í
å e,n=n.æ(e)ä ç==e í
ë e,n
Ü
Ü
e=e..µÜ
ë ì
Ü
â û.ª(n)n=e(n)å e=û.¬(n)ä e Å e~=›í
ë û.æ(e)Ü
ë ì
Ü
â û.rmdir(e,n)ä é û.‘(e)í
ä n í
¨("os.rmdir error:not dir:"..e)Ü
ë
Ü
e=ñ.Ø(e,µ,⁄)å t
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
å e=û.Ω(t)n=n..µ..e
Ü
û.ª(n)å e,o=û.ˆ(t,n)ä é e í
¨("movedir failed",t,n,o)Ü
ë e
Ü
â û.copydir(n,t,o)n=e(n)t=e(t)ä é û.‘(n)í
¨("path error",n,t)ë á
Ü
n=ñ.Ø(n,µ,⁄)t=ñ.Ø(t,µ,⁄)å e
ä o í
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.ù('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=¨
Ü
ä o í o(e)Ü
û.¶(e)Ü
â û.copyfile(o,e,n)û.ª(e)o=ñ.Ø(o,µ,⁄)e=ñ.Ø(e,µ,⁄)å t
ä n í
t=ñ.ù('copy /Y "%s" "%s"',o,e)Ñ
t=ñ.ù('copy /Y "%s" "%s"  1>nul',o,e)Ü
ä n==ì í
n=¨
Ü
ä n í n(t)Ü
ë û.¶(t)Ü
â û.movefile(n,e)û.æ(e)å t=û.Ω(n)e=e..µ..t
ë û.ˆ(n,e)Ü
â û.dirempty(e)å e=û.Ô(e,ì)ë ó.empty(e)Ü
â û.Ô(o,e,i)ä ñ.´(o,-1,-1)==µí
o=ñ.´(o,1,-2)Ü
å t=30
ä ü(e)=="boolean"í
e=e==á Å 1 è t
Ö ü(e)==®í
e=e
Ñ
e=t
Ü
å r={}å l={}å â s(o,t)t=t-1
à e ã n.Ô(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.©(e)ä n==ç í
Ç
Ü
å n=n.ı=='directory'ä ç==i è i(e,n)í
ä n í
ó.ú(r,e)Ñ
ó.ú(l,e)Ü
ä n Å t>0 í
s(e,t)Ü
Ü
Ü
Ü
Ü
s(o,e)ë l,r
Ü
â û.dirext(e,n,t)å t=ó.ﬂ(t)ë û.Ô(e,n,â(e,n)ä n í
ë ì
Ü
å e=û.Â(e)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)°.¢['sllib.table_ext']=(â(...)å â t(e,n)à t,n ã •(n)É
e[t]=n
Ü
Ü
å â g(e,n)à n,t ã •(n)É
e[n]=e[n]è t
Ü
Ü
å e={∂=á,—=ì,}t(ó,e)å â i(r)ä é ∂ í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à t,e ã •(e)É
ä ü(t)==£í
n(t)Ö ü(e)==£í
n(e)Ü
Ü
Ü
n(r)ë o
Ü
å â d(c,d,u)å n=ó.ú
å f=ó.≤
å a={}å r=i(c)å â s(o,i,t)i=i Å(i-1)è 30
ä i<0 í
ë t.."..."Ü
t=t è›ä next(o)==ç í
ë t.."{}"Ü
ä ∂ í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,∞(o))Ü
n(e,“)t=t..Èä — è#o==0 í
à l,r ã •(o)É
n(e,t)ä ü(l)==£í
ä a[o]í
n(e,∞(o))Ñ
˘(e)n(e,s(l,i,t))Ü
Ö ü(l)==®í
n(e,"["..ô(l).."]")Ñ
å t=‚.ò(l)n(e,'["'..t..'"]')Ü
n(e," = ")ä ü(r)==£í
ä a[r]í
n(e,∞(r))Ñ
n(e,“)n(e,s(r,i,t))Ü
Ö ü(r)==®í
n(e,ô(r))Ö ü(r)==¡í
n(e,≈..r..≈)Ñ
n(e,‚.ò(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã †(o)É
n(e,t)n(e,"["..ô(r).."]")n(e," = ")ä ü(o)==£í
n(e,“)ä a[o]í
n(e,∞(o))Ñ
n(e,s(o,i,t))Ü
Ö ü(o)==®í
n(e,ô(o))Ñ
n(e,≈..‚.ò(o)..≈)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,“..ñ.´(t,1,-3).."}")ë f(e)Ü
ë s(c,d,u)Ü
å â i(t,o)å n=ó.ú
å l=ó.≤
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã •(t)É
ä ü(r)==£í
n(e,i(r,o))n(e,"=")Ö ü(r)==®í
Ñ
n(e,'["'..‚.ò(r)..'"]')n(e,"=")Ü
ä ü(t)==£í
n(e,i(t,o))Ö ü(t)==®í
n(e,ô(t))Ö ü(t)==¡í
n(e,≈..t..≈)Ñ
n(e,‚.ò(t))Ü
n(e,",")Ü
n(e,"}")ë l(e)Ü
å e={["empty"]=â(e)ë next(e)==ç
Ü,["size"]=â(n)å e=0
à n,n ã •(n)É
e=e+1
Ü
ë e
Ü,["keys"]=â(n)å e={}à n,t ã •(n è{})É
ó.ú(e,n)Ü
ë e
Ü,["values"]=â(n)å e={}à t,n ã •(n è{})É
ó.ú(e,n)Ü
ë e
Ü,["invert"]=â(n)å e={}à n,t ã •(n è{})É
e[t]=n
Ü
ë e
Ü,["clone"]=â(n,t)å e={}ä é t í
‹(e,getmetatable(n))Ü
à n,t ã •(n)É
e[n]=t
Ü
ë e
Ü,["merge"]=â(...)å e={}à t,n ã †({...})É
à n,t ã •(n)É
e[n]=t
Ü
Ü
ë e
Ü,["address"]=â(n)å e
ä rawget(‚,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.Ø(e,"^table: ",›)è›Ü,["tostring"]=d,["tostringex"]=i,["print"]=â(e)ä ü(e)~=£í
‚.¨(e)Ñ
‚.¨(ó.ò(e))Ü
Ü,}g(ó,e)Ü)°.¢['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.Ø(e,".",â(e)ë ñ.ù("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.Ø(e,"..",â(e)å e=Õ(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.Ø(e,".",â(e)ë ñ.ù("%02X ",ñ.byte(e))Ü)Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.«(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.´(n,#n-#e+1)==e í
t(›)ë
Ü
å e=ñ.«(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ñ.find(n,o,e)ä o Å r í
ó.ú(t,ñ.´(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ó.ú(t,ñ.´(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cutsub(e,n)å t,o=ñ.find(e,n,1,ì)ä t==ç í
ë e
Ü
å n=›ä t>1 í
n=n..ñ.´(e,1,t-1)Ü
ä o<#e í
n=n..ñ.´(e,o+1)Ü
ë n
Ü
Ü)°.¢['sllib.math_ext']=(â(...)â Æ.cutf(e,n)å t,e=Æ.√(e)å e=e*Æ.pow(10,n)e=Æ.√(e)e=e/Æ.pow(10,n)ë t+e
Ü
Ü)°.¢['sllib.debug_ext']=(â(...)å r=ö"sllib.profiler"å l=10
å s=100
â ™.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ú(r,"stack tracevalue:")å i=á
å n=Èå t=e+t
ï e<t É
å o=™.ÿ(e,"nS")i=o.what=="main"å t={}ó.ú(t,ñ.ù(n.."file:%s line:%d function:%s()\n",o.∆,o.ø,o.Ì è›))n=n..Èà n=1,l É
å n,e=™.getlocal(e,n)ä ç==n í
Ç
Ü
ä ü(e)~="function"Å n~="self"í
å o
ä ü(e)==£í
o=ñ.´(ó.tostringex(e),1,s)Ñ
o=Ÿ(e)Ü
ó.ú(t,Ÿ(n).."="..o)ó.ú(t,“)Ü
Ü
ó.ú(r,ó.≤(t,n))ä i í
Ç
Ü
e=e+1
n=n..ÈÜ
ë ó.≤(r,“)Ü
™.startanalysis=â(e)r:Î(3)r:start(e)Ü
™.stopanalysis=â(e)r:stop(e)Ü
Ü)°.¢['sllib.list_ext']=(â(...)¥=¥ è{}å â r(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={["append"]=â(e,n)ó.ú(e,n)ë e
Ü,["concat"]=â(...)å e={}à t,n ã †({...})É
à t,n ã †(n)É
ó.ú(e,n)Ü
Ü
ë e
Ü,["remove"]=â(e,o)à t,n ã †(e)É
ä n==o í
ó.˘(e,t)Ç
Ü
Ü
ë e
Ü,["sub"]=â(t,o,e)e=e è#t
å n={}à e=o,e É
ó.ú(n,t[e])Ü
ë n
Ü,["cut"]=â(n,e)å n=¥.´(1,e)å e=¥.´(e+1)ë n,e
Ü,["exist"]=â(e,n)à t,e ã †(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü,["reverse"]=â(n)å e={}à t=#n,1,-1 É
ó.ú(e,n[t])Ü
ë e
Ü,["mirror"]=â(n)å e={}à t,n ã †(n)É
e[n]=n
Ü
ë e
Ü,["merge"]=â(...)å e=¥.≤(...)e=ó.ﬂ(e)ë ó.keys(e)Ü,["mergeex"]=â(n,...)å e=¥.≤(...)e=¥.project(e,n)ë ó.¯(e)Ü,["project"]=â(e,t)å n={}à o,e ã †(e)É
n[e[t]]=e
Ü
ë n
Ü,}r(¥,e)Ü)°.¢['sllib.time']=(â(...)º=º è{}å â o(n,e)à e,t ã •(e)É
n[e]=n[e]è t
Ü
Ü
å e={["time"]=â()ë û.º()Ü,["clock"]=â()ë û.¿()Ü,["millitime"]=â()ö"socket.core"ë Æ.√(socket.gettime()*1e3)Ü,["sleep"]=â(e)e=e è 0
û.¶(Í..Õ(e+1)..À)Ü,["getstr"]=â(e,n)e=e è'%c'n=n è û.º()ë û.◊(e,n)Ü,["getendofday"]=â(e)e=e è û.º()å e=û.◊('*t',e)å e=û.◊('*t',û.º({Û=e["year"],‰=e["month"],day=e["day"],Ó=23,min=59,sec=59}))å e=û.º(e)ë e
Ü,["tohour"]=â(e)å n=Æ.√(e/3600)å t=Æ.√(Æ.Ù(e,3600)/60)å e=Æ.Ù(e,60)ë{Ó=n,min=t,sec=e}Ü,}o(º,e)Ü)°.¢['sllib.logs']=(â(...)§=§ è{}å l=á
å t=ç
å r=ì
å o=ì
å â i(e)ä ü(e)==¡í
ä o í
ë≈..e..≈Ñ
ë e
Ü
Ö ü(e)==£í
ë ó.ò(e)Ö ü(e)==®í
ë ô(e)Ñ
å e=ò(e)èœë e
Ü
Ü
å â s()ä t í
ë t
Ü
å e=û.◊("*t")å e=ñ.ù("%s_%s_%s.log",e.Û,e.‰,e.day)t=e
ë e
Ü
å â a(n)ä é r í
ë
Ü
å e=s()».±(e,n,"a+")Ü
å â n(t)å e=û.◊("*t")å o=û.¿()å n=t
ä l í
n=ñ.ù("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Û,e.‰,e.day,e.Ó,e.min,e.sec,o,t)Ñ
n=t
Ü
¨(n)a(n)a('\n')Ü
â §.‡(e)r=e
Ü
â §.showLogTime(e)l=e
Ü
â §.setLogPath(e)t=e
Ü
â §.clear()å e=s()ä é û.exist(e)í
ë
Ü
».±(e,›)Ü
â §.i(...)à t,e ã †({...})É
å e=i(e)n(e)Ü
Ü
â §.w(...)û.¶("echo. & color 0E")à t,e ã †({...})É
å e=i(e)n(e)Ü
Ü
â §.e(...)û.¶("echo. & color 0C")§.i(...)å e=o
o=á
n(™.„(›,2))o=e
Ü
â §.f(e,...)n(ñ.ù(e,...))Ü
â §.÷(e,...)e=e è"nil"å e=ñ.ù(e,...)å e=™.„(e,2)n(e)Ü
ë §
Ü)°.¢['sllib.class']=(â(...)å e={}å â o(e)e.__index=e
ë ‹({},e)Ü
â class(t,r)å n
ä r í
n=r:Ã(t)Ñ
n=e:Ã(t)Ü
n.new=â(...)å e=o(n)e.__class=n
e:ctor(...)ë e
Ü
n.create=â(e,...)ë n.new(...)Ü
ë n
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:Ã(n)å e=o(õ)e.__name=n
e.super=õ
ë e
Ü
â e:attrReader(...)à n,e ã †({...})É
å n="get"..ñ.upper(ñ.´(e,1,1))..ñ.´(e,2)õ[n]=â(n)ë n[e]Ü
Ü
Ü
â e:attrWriter(...)à n,e ã †({...})É
å n="set"..ñ.upper(ñ.´(e,1,1))..ñ.´(e,2)õ[n]=â(t,n)t[e]=n
Ü
Ü
Ü
â e:include(...)à n,e ã †({...})É
à n,e ã •(e)É
õ[n]=e
Ü
Ü
Ü
â e:delegate(n,e)à t,e ã †(e)É
õ[e]=â(t,...)ë n[e](n,...)Ü
Ü
Ü
Ü)°.¢['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)õ.π=e
Ü
â e:Î(e)õ.’=e
Ü
â e:start(e)e=e èõ.π=¨
ä e=="trace"í
™.”(bind(õ.–,õ),'c')Ñ
õ.≠={}õ.Á=û.¿()õ.’=3
™.”(bind(õ. ,õ),'cr')Ü
Ü
â e:stop(e)e=e è™.”()ä e=="trace"í
ë
Ü
õ.Ë=û.¿()å n=õ.Ë-õ.Á
ä n<.001 í
õ.π("total time less 0.001s")ë
Ü
å e=ó.¯(õ.≠)ó.sort(e,â(n,e)ë n.ß>e.ß
Ü)à t,e ã †(e)É
å n=(e.ß/n)*100
ä n<1 í
Ç
Ü
å e=ñ.ù("time:%6.3f, percent:%.2f%%, count:%d, %s",e.ß,n,e.∫,e.title)õ.π(e)Ü
Ü
â e:–()å e=™.ÿ(õ.’,'nS')å e=ñ.ù("file:%s line:%d function:%s()",e.∆,e.ø,e.Ì è›)õ.π(e)Ü
â e:€(e)å n=e.Ì è'anonymous'å t=e.∆ è'C_FUNC'å e=e.ø è 0
ë ñ.ù("file:%s line:%s function:%s",t,e,n)Ü
â e:∏(e)å n=õ:€(e)å e=õ.≠[n]ä é e í
e={title=n,∫=0,ß=0,}õ.≠[n]=e
Ü
ë e
Ü
â e: (n)å o=â(e)å e=õ:∏(e)e.≥=û.¿()e.∫=e.∫+1
Ü
å t=â(e)å n=û.¿()å e=õ:∏(e)ä e.≥ Å e.≥>0 í
e.ß=e.ß+(n-e.≥)e.≥=0
Ü
Ü
å e=™.ÿ(õ.’,'nS')ä e í
ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
Ü
ë e
Ü)˜(‚,"SLLIB_VERSION","1.1.2")ö"sllib.global"ö"sllib.io_ext"ö"sllib.os_ext"ö"sllib.table_ext"ö"sllib.string_ext"ö"sllib.list_ext"ö"sllib.math_ext"ö"sllib.debug_ext"ö"sllib.time"ö"sllib.logs"ö"sllib.class"enum=ó.ﬂ
log=log è §.i
logw=logw è §.w
loge=loge è §.e
logf=logf è §.f
÷=÷ è §.÷
Ï=Ï è §.clear
writeLogInFile=§.‡
…=… è ó.…
ƒ=ƒ è load
˜(‚,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=¥.≤(n,{...})ë e(…(n))Ü
Ü)â Ÿ(e)ä ü(e)==¡í
ë≈..e..≈Ö ü(e)==£í
ë ó.ò(e)Ö ü(e)==®í
ë ô(e)Ñ
å e=ò(e)èœë e
Ü
Ü
]===], '@sllib_base.lua'))()