local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","require","tostring","table","self","package","\"table\"","preload","os","ipairs","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","__showInnerRef","writeFile","type","mkpredir","print","calltime","loadstring","tostringex","path","clock","execute","gsub","dirname","__keyCanBeNum","getFuncReport","showLog","logFunc","callcount","writeLogFile","sub","math","linedefined","concat","\"string\"","\"xcopy /Y /E /I /Q \"","'\"'","mkdir","short_src","splitpath","io","profilingHandler","time","unpack","module","readFile","\"Unknown object!\"","__parent","\"sllib.table_ext\"","\"/\"","tracingHandler","sethook","level","dir","modf","date","getinfo","\"\\n\"","isdir","logs","match","any2str","\"\\\\\"","getFuncTitle","setmetatable","\"sllib.global\"","\" 1>nul 2>nul\"","\"sllib.io_ext\"","splitpathex","remove","attributes","\"\"","extension","traceback","\"rd /S /Q \"","_tostring","close","month","startTime","exist","\"  \"","basename","clearLog","copyfile","tonumber","setLevel","stopTime","splitext","name","\"profile\"","year","hour","seek","fmod","open","rename","isfile","values","invert","seeall",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ú.û['sllib.class']=(â(...)å e={}Class=e
å n={}Class.À=n
å â n(e)e.__index=e
ë ‹({},e)Ü
â e:new(...)å e=n(õ)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:subclass(t)å e=n(õ)e.__name=t
e.À=õ
ë e
Ü
â e:super()ë õ.À
Ü
Ü)ú.û['sllib.debug_ext']=(â(...)å i=ò"sllib.profiler"å s=10
å l=100
â •.tracevalue(e,t)e=e è 2
t=t è 2
å o={}ö.ñ(o,"stack tracevalue:")å i=á
å n=Ïå t=e+t
ï e<t É
å r=•.‘(e,"nS")i=r.what=="main"å t={}ö.ñ(t,ó.¢(n.."file:%s line:%d function:%s()\n",r.¬,r.º,r.Ù è„))n=n..Ïà n=1,s É
å n,e=•.getlocal(e,n)ä ç==n í
Ç
Ü
ä ©(e)~="function"Å n~="self"í
å r
ä ©(e)==ùí
r=ó.∫(ö.Æ(e),1,l)Ñ
r=Ÿ(e)Ü
ö.ñ(t,Ÿ(n).."="..r)ö.ñ(t,’)Ü
Ü
ö.ñ(o,ö.Ω(t,n))ä i í
Ç
Ü
e=e+1
n=n..ÏÜ
ë ö.Ω(o,’)Ü
•.startanalysis=â(e)i:Ò(3)i:start(e)Ü
•.stopanalysis=â(e)i:stop(e)Ü
Ü)ú.û['sllib.global']=(â(...)â °(e)ä e<0 í
ë"-"..°(-e)Ü
ä e<=10^13 í
ë ô(e)Ü
ä ª.“(e)~=e í
ë ô(e)Ü
å n=ª.˘(e,10^13)å e=ª.“(e/10^13)å e=ó.¢("%s%013s",ô(e),ô(n))ë e
Ü
Ü)ú.û['sllib.io_ext']=(â(...)â ƒ.…(n,e)e=e è"r"å e=ƒ.˙(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Ë()ë n
Ü
â ƒ.®(t,n,e)e=e è"w"å e=ƒ.˙(t,e)ä e==ç í
ë á
Ü
e:write(n)e:Ë()ë ì
Ü
â ƒ.fileSize(e)å n=0
å e=ƒ.˙(e,"r")ä e í
å t=e:¯()n=e:¯("end")e:¯("set",t)ƒ.Ë(e)Ü
ë n
Ü
â ƒ.readJsonFile(e)å e=ƒ.…(e)ä ç==e è e==„í
ë ç
Ü
å n=ò"cjson"è ò"json"å e=n.decode(e)ë e
Ü
â ƒ.writeJsonFile(e,n)å t=ü.≥(e)ü.¡(t)å t=ò"cjson"è ò"json"ƒ.®(e,t.encode(n))ë ì
Ü
â ƒ.readLuaFile(e)å e=ƒ.…(e)ä ç==e í
ë ç
Ü
å e=≠(e)()ë e
Ü
â ƒ.writeLuaFile(n,e)å t=ü.≥(n)ü.¡(t)ä ç==ö.ô í
ë á
Ü
å e=ö.ô(e)ä ç==e í
ë á
Ü
ƒ.®(n,e)ë ì
Ü
Ü)ú.û['sllib.logs']=(â(...)òÃòﬂå n=ì
å â t(e)ä ©(e)==æí
ä n í
ë¿..e..¿Ñ
ë e
Ü
Ö ©(e)==ùí
ë ö.ô(e)Ö ©(e)==§í
ë °(e)Ñ
å e=ô(e)è ë e
Ü
Ü
â log(...)à n,e ã †({...})É
å e=t(e)◊.∂(e)Ü
Ü
â logw(...)ü.±("echo. & color 0E")à n,e ã †({...})É
å e=t(e)◊.∂(e)Ü
Ü
â loge(...)ü.±("echo. & color 0C")log(...)å e=n
n=á
log(•.Â(„,2))n=e
Ü
â logf(e,...)◊.∂(ó.¢(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.¢(e,...)å e=•.Â(e,2)◊.∂(e)Ü
â clearlog()◊.Ó()Ü
å n=ü
å r=ó
å l=´
å o=ƒ
å s=á
»("logs")å e
å â i()ä e í
ë e
Ü
å n=n.”("*t")å n=r.¢("%s_%s_%s.log",n.ˆ,n.È,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â π(n)å e=i()o.®(e,n,"a+")Ü
â ∂(t)å e=n.”("*t")å o=n.∞()å n=t
ä s í
n=r.¢("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.ˆ,e.È,e.day,e.˜,e.min,e.sec,o,t)Ñ
n=t
Ü
l(n)π(n)π('\n')Ü
â Ó()å e=i()ä é n.Î(e)í
ë
Ü
o.®(e,„)Ü
Ü)ú.û['sllib.os_ext']=(â(...)å r=ò"lfs"å e=pl è{}e.Ø=ò"pl.path"e.—=ò"pl.dir"å â o(e)ë ó.ÿ(e,"%a:")Ü
â ü.¡(e)å n=ü.‡(e)å e=„à t=1,#n É
e=e..n[t]ä é o(n[t])Å é ü.÷(e)í
å e,n=r.¡(e)ä ç==e í
ë e,n
Ü
Ü
e=e..ÕÜ
ë ì
Ü
â ü.™(e)å e=ü.≥(e)ä e Å e~=„í
ë ü.¡(e)Ü
ë ì
Ü
â ü.rmdir(e,t)e=ó.≤(e,Õ,⁄)ä ó.∫(e,-1,-1)==⁄í
e=ó.∫(e,1,-2)Ü
ä é ü.÷(e)í
ä t í
´("os.rmdir error:not dir:"..e)Ü
ë
Ü
å n
ä t í
n=Ê..e
Ñ
n=Ê..e..ﬁÜ
ë ü.±(n)Ü
â ü.movedir(n,e)ü.™(e)ë ü.˚(n,e)Ü
â ü.copydir(r,e,n)r=ó.≤(r,Õ,⁄)e=ó.≤(e,Õ,⁄)ü.™(e)å t
ä n í
t=ø..r.." "..e
Ñ
t=ø..r.." "..e..ﬁÜ
ä n==ì í
n=´
Ü
ä n í n(t)Ü
ü.±(t)Ü
â ü.Ô(t,n)ü.™(n)ë e.—.Ô(t,n)Ü
â ü.movefile(n,e)ü.™(e)ë ü.˚(n,e)Ü
â ü.÷(n)ë e.Ø.÷(n)Ü
â ü.dirempty(e)å e=ü.—(e,ì)ë ö.empty(e)Ü
â ü.¸(n)ë e.Ø.¸(n)Ü
â ü.Î(n)ë e.Ø.exists(n)Ü
â ü.—(n,e,s)ä ó.∫(n,-1,-1)==Õí
n=ó.∫(n,1,-2)Ü
å t=30
ä ©(e)=="boolean"í
e=e==á Å 1 è t
Ö ©(e)==§í
e=e
Ñ
e=t
Ü
å l={}å i={}å â o(t,n)n=n-1
à e ã r.—(t)É
ä e~='.'Å e~='..'í
å e=t..'/'..e
å t=r.‚(e)ä t==ç í
Ç
Ü
å t=t.mode=='directory'ä ç==s è s(e,t)í
ä t í
ö.ñ(l,e)Ñ
ö.ñ(i,e)Ü
ä t Å n>0 í
o(e,n)Ü
Ü
Ü
Ü
Ü
o(n,e)ë i,l
Ü
â ü.mkdirtree(e)å t={}à n,e ã †(e)É
e=ó.≤(e,⁄,Õ)å n=ó.split(e,Õ)å e=t
à t,n ã †(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â ü.files(n,e)ä ç==e í
ë(ü.—(n))Ü
å e=ü.—(n,ì,â(t,n)ä n í
ë á
Ü
ë ó.ÿ(t,e)Ü)ë e
Ü
â ü.filetime(e)å e=r.‚(e)ë e Å e.modification è 0
Ü
â ü.Ì(n)ë e.Ø.Ì(n)Ü
â ü.≥(n)ë e.Ø.≥(n)Ü
â ü.√(n)n=ó.≤(n,⁄,Õ)ä ó.∫(n,-1,-1)==Õí
n=ó.∫(n,1,-2)Ü
ë e.Ø.√(n)Ü
â ü.‡(e)å n={}å t=e
å e
ï ì É
t,e=ü.√(t)ä ç==e è„==e í
Ç
Ü
ö.ñ(n,1,e)Ü
ë n,#n
Ü
â ü.Û(n)ë e.Ø.Û(n)Ü
â ü.‰(n)ë e.Ø.‰(n)Ü
Ü)ú.û['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)õ.∑=e
Ü
â e:Ò(e)õ.–=e
Ü
â e:start(e)e=e èıõ.∑=´
ä e=="trace"í
•.œ(bind(õ.Œ,õ),'c')Ñ
õ.¶={}õ.Í=ü.∞()õ.–=3
•.œ(bind(õ.≈,õ),'cr')Ü
Ü
â e:stop(e)e=e èı•.œ()ä e=="trace"í
ë
Ü
õ.Ú=ü.∞()å n=õ.Ú-õ.Í
ä n<.001 í
õ.∑("total time less 0.001s")ë
Ü
å e=ö.˝(õ.¶)ö.sort(e,â(n,e)ë n.£>e.£
Ü)à t,e ã †(e)É
å n=(e.£/n)*100
ä n<1 í
Ç
Ü
å e=ó.¢("time:%6.3f, percet:%.2f%%, count:%d, %s",e.£,n,e.∏,e.title)õ.∑(e)Ü
Ü
â e:Œ()å e=•.‘(õ.–,'nS')å e=ó.¢("file:%s line:%d function:%s()",e.¬,e.º,e.Ù è„)õ.∑(e)Ü
â e:€(e)å n=e.Ù è'anonymous'å t=e.¬ è'C_FUNC'å e=e.º è 0
ë ó.¢("file:%s line:%s function:%s",t,e,n)Ü
â e:µ(e)å n=õ:€(e)å e=õ.¶[n]ä é e í
e={title=n,∏=0,£=0,}õ.¶[n]=e
Ü
ë e
Ü
â e:≈(n)å r=â(e)å e=õ:µ(e)e.¨=ü.∞()e.∏=e.∏+1
Ü
å t=â(e)å n=ü.∞()å e=õ:µ(e)ä e.¨ Å e.¨>0 í
e.£=e.£+(n-e.¨)e.¨=0
Ü
Ü
å e=•.‘(õ.–,'nS')ä n=="call"í
r(e)Ö n=="return"í
t(e)Ü
Ü
ë e
Ü)ú.û['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.≤(e,".",â(e)ë ó.¢("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.≤(e,"..",â(e)å e=(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.≤(e,".",â(e)ë ó.¢("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.ÿ(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.∫(n,#n-#e+1)==e í
t(„)ë
Ü
å e=ó.ÿ(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,r)å e=1
å t=1
å t={}ï e É
å o,r=ó.find(n,r,e)ä o Å r í
ö.ñ(t,ó.∫(n,e,o-1))e=r+1
Ñ
ä e<=#n í
ö.ñ(t,ó.∫(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ú.û['sllib.table_ext']=(â(...)ò›å o=_G
å l=pairs
å g=†
å n=©
å h=ó
å i=next
å s=‹
å r=getmetatable
å a=°
»(ù)â empty(e)ë i(e)==ç
Ü
â keys(n)å e={}à n,t ã l(n è{})É
ñ(e,n)Ü
ë e
Ü
â ˝(n)å e={}à t,n ã l(n è{})É
ñ(e,n)Ü
ë e
Ü
â ˛(n)å e={}à t,n ã l(n è{})É
e[n]=t
Ü
ë e
Ü
â clone(n,t)å e={}ä é t í
s(e,r(n))Ü
à t,n ã l(n)É
e[t]=n
Ü
ë e
Ü
â merge(...)å e={}à t,n ã g({...})É
à t,n ã l(n)É
e[t]=n
Ü
Ü
ë e
Ü
å â u(n)å e
ä o.Á í
e=o.Á(n)Ñ
e=o.ô(n)Ü
ë h.≤(e,"^table: ",„)è„Ü
ß=á
â setShowInnerRef(e)ß=e
Ü
å â s(i)ä é ß í
ë{}Ü
å o={}å r={}å â t(e)ä o[e]í
r[e]=e
ë
Ü
o[e]=e
à e,r ã l(e)É
ä n(e)==ùí
t(e)Ö n(r)==ùí
t(r)Ü
Ü
Ü
t(i)ë r
Ü
¥=á
â setKeyCanBeNum(e)¥=e
Ü
â ô(f,b,m)å c={}å p=s(f)å â d(r,s,t)s=s Å(s-1)è 30
ä s<0 í
ë t.."..."Ü
t=t è„ä i(r)==ç í
ë t.."{}"Ü
ä ß í
c[r]=r
Ü
å e={}ñ(e,t.."{")ä p[r]í
ñ(e,u(r))Ü
ñ(e,’)t=t..Ïä ¥ è#r==0 í
à l,i ã l(r)É
ñ(e,t)ä n(l)==ùí
ä c[r]í
ñ(e,u(r))Ñ
·(e)ñ(e,d(l,s,t))Ü
Ö n(l)==§í
ñ(e,"["..a(l).."]")Ñ
å n=o.ô(l)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(i)==ùí
ä c[i]í
ñ(e,u(i))Ñ
ñ(e,’)ñ(e,d(i,s,t))Ü
Ö n(i)==§í
ñ(e,a(i))Ö n(i)==æí
ñ(e,¿..i..¿)Ñ
ñ(e,o.ô(i))Ü
ñ(e,",\n")Ü
Ñ
à i,r ã g(r)É
ñ(e,t)ñ(e,"["..a(i).."]")ñ(e," = ")ä n(r)==ùí
ñ(e,’)ä c[r]í
ñ(e,u(r))Ñ
ñ(e,d(r,s,t))Ü
Ö n(r)==§í
ñ(e,a(r))Ñ
ñ(e,¿..o.ô(r)..¿)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,’..h.∫(t,1,-3).."}")ë Ω(e)Ü
ë d(f,b,m)Ü
â Æ(t,r)r=r Å(r-1)è 10
ä r<0 í
ë"..."Ü
å e={}ñ(e,"{")à i,t ã l(t)É
ä n(i)==ùí
ñ(e,Æ(i,r))ñ(e,"=")Ö n(i)==§í
Ñ
ñ(e,'["'..o.ô(i)..'"]')ñ(e,"=")Ü
ä n(t)==ùí
ñ(e,Æ(t,r))Ö n(t)==§í
ñ(e,a(t))Ö n(t)==æí
ñ(e,¿..t..¿)Ñ
ñ(e,o.ô(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë Ω(e)Ü
â ´(e)ä n(e)~=ùí
o.´(e)Ñ
o.´(ô(e))Ü
Ü
Ü)ú.û['sllib.list_ext']=(â(...)»("list",ú.ˇ)â append(e,n)å e={«(e)}ö.ñ(e,n)ë e
Ü
â Ω(...)å e={}à t,n ã †({...})É
à t,n ã †(n)É
ö.ñ(e,n)Ü
Ü
ë e
Ü
â ·(e,r)à t,n ã †(e)É
ä n==r í
ö.·(e,t)Ç
Ü
Ü
Ü
â cut(e,r)å t={}å n={}à n=1,r É
ö.ñ(t,e[n])Ü
à t=r+1,#e É
ö.ñ(n,e[t])Ü
ë t,n
Ü
â ∫(t,r,e)e=e è#t
å n={}à e=r,e É
ö.ñ(n,t[e])Ü
ë n
Ü
â Î(e,n)à t,e ã †(e)É
ä e==n í
ë ì
Ü
Ü
ë á
Ü
â mirror(n)å e={}à t,n ã †(n)É
e[n]=n
Ü
ë e
Ü
â project(n,t)å e={}à r,n ã †(n)É
e[n[t]]=n
Ü
ë e
Ü
Ü)ú.û['sllib.time']=(â(...)»("time",ú.ˇ)â ∆()ë ü.∆()Ü
â ∞()ë ü.∞()Ü
â millitime()ë ª.“(socket.gettime()*1e3)Ü
â sleep(e)e=e è 0
ü.±("ping -n "..(e+1).." localhost > NUL")Ü
â millisleep(e)ò"socket"e=e è 0
socket.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è ü.∆()ë ü.”(n,e)Ü
â getEndOfDay()å e=ü.∆()å e=ü.”('*t',e)å e=ü.”('*t',ü.∆({ˆ=e["year"],È=e["month"],day=e["day"],˜=23,min=59,sec=59}))å e=ü.∆(e)ë e
Ü
â splitTime(e)å t=ª.“(e/3600)å n=ª.“(ª.˘(e,3600)/60)å e=ª.˘(e,60)ë{˜=t,min=n,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")≠=≠ è load
«=« è ö.«
´("---test----",≠)ò›òﬂò"sllib.os_ext"òÃò"sllib.string_ext"ò"sllib.list_ext"ò"sllib.debug_ext"ò"sllib.time"ò"sllib.logs"ò"sllib.class"enum=ö.˛
â Ÿ(e)ä ©(e)==æí
ë¿..e..¿Ö ©(e)==ùí
ë ö.ô(e)Ö ©(e)==§í
ë °(e)Ñ
å e=ô(e)è ë e
Ü
Ü
]===], '@sllib_base.lua'))()