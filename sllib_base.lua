local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","require","tostring","table","self","package","\"table\"","preload","os","ipairs","numbertostring","format","totaltime","\"number\"","debug","__showInnerRef","reportsByTitle","type","calltime","mkpredir","tostringex","writeFile","clock","showLog","logFunc","callcount","path","__keyCanBeNum","print","getFuncReport","gsub","execute","writeLogFile","sub","math","concat","linedefined","\"string\"","dirname","'\"'","\"xcopy /Y /E /I /Q \"","splitpath","short_src","time","profilingHandler","module","\"Unknown object!\"","__parent","\"/\"","\"sllib.table_ext\"","tracingHandler","modf","isdir","level","dir","match","logs","mkdir","date","sethook","\"\\n\"","getinfo","any2str","\"sllib.global\"","io","\"sllib.io_ext\"","\" 1>nul 2>nul\"","\"\\\\\"","setmetatable","getFuncTitle","splitpathex","remove","attributes","\"\"","traceback","startTime","month","_tostring","close","extension","\"rd /S /Q \"","exist","copyfile","clearLog","tonumber","splitext","setLevel","stopTime","basename","readFile","\"  \"","name","\"profile\"","year","seek","hour","fmod","open","invert","rename","seeall","values","isfile","socket",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ú.û['sllib.class']=(â(...)å e={}Class=e
å n={}Class.∆=n
å â n(e)e.__index=e
ë €({},e)Ü
â e:new(...)å e=n(õ)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:subclass(t)å e=n(õ)e.__name=t
e.∆=õ
ë e
Ü
â e:super()ë õ.∆
Ü
Ü)ú.û['sllib.debug_ext']=(â(...)å i=ò"sllib.profiler"å l=10
å s=100
â •.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ö.ñ(r,"stack tracevalue:")å i=á
å n=Òå t=e+t
ï e<t É
å t=•.‘(e,"nS")i=t.what=="main"å o={}ö.ñ(o,ó.¢(n.."file:%s line:%d function:%s()\n",t.¡,t.ª,t.Ú è‡))n=n..Òà n=1,l É
å n,e=•.getlocal(e,n)ä ç==n í
Ç
Ü
ä ®(e)~="function"Å n~="self"í
å t
ä ®(e)==ùí
t=ó.∏(ö.´(e),1,s)Ñ
t=’(e)Ü
ö.ñ(o,’(n).."="..t)ö.ñ(o,”)Ü
Ü
ö.ñ(r,ö.∫(o,n))ä i í
Ç
Ü
e=e+1
n=n..ÒÜ
ë ö.∫(r,”)Ü
•.startanalysis=â(e)i:Ì(3)i:start(e)Ü
•.stopanalysis=â(e)i:stop(e)Ü
Ü)ú.û['sllib.global']=(â(...)â °(e)ä e<0 í
ë"-"..°(-e)Ü
ä e<=10^13 í
ë ô(e)Ü
ä π. (e)~=e í
ë ô(e)Ü
å n=π.˜(e,10^13)å e=π. (e/10^13)å e=ó.¢("%s%013s",ô(e),ô(n))ë e
Ü
Ü)ú.û['sllib.io_ext']=(â(...)â ◊.(n,e)e=e è"r"å e=◊.¯(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:Â()ë n
Ü
â ◊.¨(t,n,e)e=e è"w"å e=◊.¯(t,e)ä e==ç í
ë á
Ü
e:write(n)e:Â()ë ì
Ü
â ◊.fileSize(e)å n=0
å e=◊.¯(e,"r")ä e í
å t=e:ı()n=e:ı("end")e:ı("set",t)◊.Â(e)Ü
ë n
Ü
â ◊.readJsonFile(e)å e=◊.(e)ä ç==e è e==‡í
ë ç
Ü
å n=ò"json"å e=n.decode(e)ë e
Ü
â ◊.writeJsonFile(e,t)å n=ü.Ω(e)ü.–(n)å n=ò"json"◊.¨(e,n.encode(t))Ü
Ü)ú.û['sllib.logs']=(â(...)ò»òÿå n=ì
å â t(e)ä ®(e)==ºí
ä n í
ëæ..e..æÑ
ë e
Ü
Ö ®(e)==ùí
ë ö.ô(e)Ö ®(e)==§í
ë °(e)Ñ
å e=ô(e)è≈ë e
Ü
Ü
â log(...)à n,e ã †({...})É
å e=t(e)œ.Æ(e)Ü
Ü
â logw(...)ü.∂("echo. & color 0E")à n,e ã †({...})É
å e=t(e)œ.Æ(e)Ü
Ü
â loge(...)ü.∂("echo. & color 0C")log(...)å e=n
n=á
log(•.·(‡,2))n=e
Ü
â logf(e,...)œ.Æ(ó.¢(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.¢(e,...)å e=•.·(e,2)œ.Æ(e)Ü
â clearlog()œ.Í()Ü
å t=ü
å i=ó
å s=≥
å l=◊
å a=á
ƒ("logs")å e
å â r()ä e í
ë e
Ü
å n=t.—("*t")å n=i.¢("%s_%s_%s.log",n.Ù,n.„,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â ∑(e)å n=r()l.¨(n,e,"a+")Ü
â Æ(o)å e=t.—("*t")å t=t.≠()å n=o
ä a í
n=i.¢("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ù,e.„,e.day,e.ˆ,e.min,e.sec,t,o)Ñ
n=o
Ü
s(n)∑(n)∑('\n')Ü
â Í()å e=r()ä é t.Ë(e)í
ë
Ü
l.¨(e,‡)Ü
Ü)ú.û['sllib.os_ext']=(â(...)å t=ò"lfs"å e=pl è{}e.±=ò"pl.path"e.Õ=ò"pl.dir"å â r(e)ë ó.Œ(e,"%a:")Ü
â ü.–(e)å n=ü.›(e)å e=‡à o=1,#n É
e=e..n[o]ä é r(n[o])Å é ü.À(e)í
å e,n=t.–(e)ä ç==e í
ë e,n
Ü
Ü
e=e..«Ü
ë ì
Ü
â ü.™(e)å e=ü.Ω(e)ä e Å e~=‡í
ë ü.–(e)Ü
ë ì
Ü
â ü.rmdir(e,t)e=ó.µ(e,«,⁄)ä ó.∏(e,-1,-1)==⁄í
e=ó.∏(e,1,-2)Ü
ä é ü.À(e)í
ä t í
≥("os.rmdir error:not dir:"..e)Ü
ë
Ü
å n
ä t í
n=Á..e
Ñ
n=Á..e..ŸÜ
ë ü.∂(n)Ü
â ü.movedir(n,e)ü.™(e)ë ü.˙(n,e)Ü
â ü.copydir(o,n,e)o=ó.µ(o,«,⁄)n=ó.µ(n,«,⁄)ü.™(n)å t
ä e í
t=ø..o.." "..n
Ñ
t=ø..o.." "..n..ŸÜ
ä e==ì í
e=≥
Ü
ä e í e(t)Ü
ü.∂(t)Ü
â ü.È(t,n)ü.™(n)ë e.Õ.È(t,n)Ü
â ü.movefile(n,e)ü.™(e)ë ü.˙(n,e)Ü
â ü.À(n)ë e.±.À(n)Ü
â ü.dirempty(e)å e=ü.Õ(e,ì)ë ö.empty(e)Ü
â ü.˝(n)ë e.±.˝(n)Ü
â ü.Ë(n)ë e.±.exists(n)Ü
â ü.Õ(o,e,r)ä ó.∏(o,-1,-1)==«í
o=ó.∏(o,1,-2)Ü
å n=30
ä ®(e)=="boolean"í
e=e==á Å 1 è n
Ö ®(e)==§í
e=e
Ñ
e=n
Ü
å l={}å i={}å â s(o,n)n=n-1
à e ã t.Õ(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å t=t.ﬂ(e)ä t==ç í
Ç
Ü
å t=t.mode=='directory'ä ç==r è r(e,t)í
ä t í
ö.ñ(l,e)Ñ
ö.ñ(i,e)Ü
Ü
ä t Å n>0 í
s(e,n)Ü
Ü
Ü
Ü
s(o,e)ë i,l
Ü
â ü.mkdirtree(e)å t={}à n,e ã †(e)É
e=ó.µ(e,⁄,«)å n=ó.split(e,«)å e=t
à t,n ã †(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â ü.files(n,e)ä ç==e í
ë(ü.Õ(n))Ü
å e=ü.Õ(n,ì,â(n,t)ä t í
ë á
Ü
ë ó.Œ(n,e)Ü)ë e
Ü
â ü.filetime(e)å e=t.ﬂ(e)ë e Å e.modification è 0
Ü
â ü.Ô(n)ë e.±.Ô(n)Ü
â ü.Ω(n)ë e.±.Ω(n)Ü
â ü.¿(n)n=ó.µ(n,⁄,«)ä ó.∏(n,-1,-1)==«í
n=ó.∏(n,1,-2)Ü
ë e.±.¿(n)Ü
â ü.›(e)å n={}å t=e
å e
ï ì É
t,e=ü.¿(t)ä ç==e è‡==e í
Ç
Ü
ö.ñ(n,1,e)Ü
ë n,#n
Ü
â ü.Ï(n)ë e.±.Ï(n)Ü
â ü.Ê(n)ë e.±.Ê(n)Ü
Ü)ú.û['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)õ.Ø=e
Ü
â e:Ì(e)õ.Ã=e
Ü
â e:start(e)e=e èÛõ.Ø=≥
ä e=="trace"í
•.“(bind(õ.…,õ),'c')Ñ
õ.ß={}õ.‚=ü.≠()õ.Ã=3
•.“(bind(õ.√,õ),'cr')Ü
Ü
â e:stop(e)e=e èÛ•.“()ä e=="trace"í
ë
Ü
õ.Ó=ü.≠()å n=õ.Ó-õ.‚
ä n<.001 í
õ.Ø("total time less 0.001s")ë
Ü
å e=ö.¸(õ.ß)ö.sort(e,â(e,n)ë e.£>n.£
Ü)à t,e ã †(e)É
å n=(e.£/n)*100
ä n<1 í
Ç
Ü
å e=ó.¢("time:%6.3f, percet:%.2f%%, count:%d, %s",e.£,n,e.∞,e.title)õ.Ø(e)Ü
Ü
â e:…()å e=•.‘(õ.Ã,'nS')å e=ó.¢("file:%s line:%d function:%s()",e.¡,e.ª,e.Ú è‡)õ.Ø(e)Ü
â e:‹(e)å t=e.Ú è'anonymous'å n=e.¡ è'C_FUNC'å e=e.ª è 0
ë ó.¢("file:%s line:%s function:%s",n,e,t)Ü
â e:¥(e)å n=õ:‹(e)å e=õ.ß[n]ä é e í
e={title=n,∞=0,£=0,}õ.ß[n]=e
Ü
ë e
Ü
â e:√(n)å t=â(e)å e=õ:¥(e)e.©=ü.≠()e.∞=e.∞+1
Ü
å o=â(e)å n=ü.≠()å e=õ:¥(e)ä e.© Å e.©>0 í
e.£=e.£+(n-e.©)e.©=0
Ü
Ü
å e=•.‘(õ.Ã,'nS')ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
ë e
Ü)ú.û['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.µ(e,".",â(e)ë ó.¢("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.µ(e,"..",â(e)å e=Î(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.µ(e,".",â(e)ë ó.¢("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.Œ(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.∏(n,#n-#e+1)==e í
t(‡)ë
Ü
å e=ó.Œ(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ó.find(n,o,e)ä r Å o í
ö.ñ(t,ó.∏(n,e,r-1))e=o+1
Ñ
ä e<=#n í
ö.ñ(t,ó.∏(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ú.û['sllib.table_ext']=(â(...)ò÷å o=_G
å l=pairs
å f=†
å n=®
å g=ó
å i=next
å r=€
å s=getmetatable
å a=°
ƒ(ù)â empty(e)ë i(e)==ç
Ü
â keys(n)å e={}à n,t ã l(n è{})É
ñ(e,n)Ü
ë e
Ü
â ¸(n)å e={}à t,n ã l(n è{})É
ñ(e,n)Ü
ë e
Ü
â ˘(n)å e={}à t,n ã l(n è{})É
e[n]=t
Ü
ë e
Ü
â clone(n,t)å e={}ä é t í
r(e,s(n))Ü
à t,n ã l(n)É
e[t]=n
Ü
ë e
Ü
â merge(...)å e={}à t,n ã f({...})É
à t,n ã l(n)É
e[t]=n
Ü
Ü
ë e
Ü
å â d(n)å e
ä o.‰ í
e=o.‰(n)Ñ
e=o.ô(n)Ü
ë g.µ(e,"^table: ",‡)è‡Ü
¶=á
â setShowInnerRef(e)¶=e
Ü
å â s(i)ä é ¶ í
ë{}Ü
å o={}å r={}å â t(e)ä o[e]í
r[e]=e
ë
Ü
o[e]=e
à e,o ã l(e)É
ä n(e)==ùí
t(e)Ö n(o)==ùí
t(o)Ü
Ü
Ü
t(i)ë r
Ü
≤=á
â setKeyCanBeNum(e)≤=e
Ü
â ô(h,m,b)å c={}å p=s(h)å â u(r,s,t)s=s Å(s-1)è 30
ä s<0 í
ë t.."..."Ü
t=t è‡ä i(r)==ç í
ë t.."{}"Ü
ä ¶ í
c[r]=r
Ü
å e={}ñ(e,t.."{")ä p[r]í
ñ(e,d(r))Ü
ñ(e,”)t=t..Òä ≤ è#r==0 í
à l,i ã l(r)É
ñ(e,t)ä n(l)==ùí
ä c[r]í
ñ(e,d(r))Ñ
ﬁ(e)ñ(e,u(l,s,t))Ü
Ö n(l)==§í
ñ(e,"["..a(l).."]")Ñ
å n=o.ô(l)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(i)==ùí
ä c[i]í
ñ(e,d(i))Ñ
ñ(e,”)ñ(e,u(i,s,t))Ü
Ö n(i)==§í
ñ(e,a(i))Ö n(i)==ºí
ñ(e,æ..i..æ)Ñ
ñ(e,o.ô(i))Ü
ñ(e,",\n")Ü
Ñ
à i,r ã f(r)É
ñ(e,t)ñ(e,"["..a(i).."]")ñ(e," = ")ä n(r)==ùí
ñ(e,”)ä c[r]í
ñ(e,d(r))Ñ
ñ(e,u(r,s,t))Ü
Ö n(r)==§í
ñ(e,a(r))Ñ
ñ(e,æ..o.ô(r)..æ)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,”..g.∏(t,1,-3).."}")ë ∫(e)Ü
ë u(h,m,b)Ü
â ´(t,r)r=r Å(r-1)è 10
ä r<0 í
ë"..."Ü
å e={}ñ(e,"{")à i,t ã l(t)É
ä n(i)==ùí
ñ(e,´(i,r))ñ(e,"=")Ö n(i)==§í
Ñ
ñ(e,'["'..o.ô(i)..'"]')ñ(e,"=")Ü
ä n(t)==ùí
ñ(e,´(t,r))Ö n(t)==§í
ñ(e,a(t))Ö n(t)==ºí
ñ(e,æ..t..æ)Ñ
ñ(e,o.ô(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë ∫(e)Ü
â ≥(e)ä n(e)~=ùí
o.≥(e)Ñ
o.≥(ô(e))Ü
Ü
Ü)ú.û['sllib.list_ext']=(â(...)ƒ("list",ú.˚)â append(e,n)å e={unpack(e)}ö.ñ(e,n)ë e
Ü
â ∫(...)å e={}à t,n ã †({...})É
à t,n ã †(n)É
ö.ñ(e,n)Ü
Ü
ë e
Ü
â ﬁ(e,n)à o,t ã †(e)É
ä t==n í
ö.ﬁ(e,o)Ç
Ü
Ü
Ü
â cut(e,t)å o={}å n={}à n=1,t É
ö.ñ(o,e[n])Ü
à t=t+1,#e É
ö.ñ(n,e[t])Ü
ë o,n
Ü
â ∏(n,o,e)e=e è#n
å t={}à e=o,e É
ö.ñ(t,n[e])Ü
ë t
Ü
â Ë(n,e)à t,n ã †(n)É
ä n==e í
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
â project(e,t)å n={}à o,e ã †(e)É
n[e[t]]=e
Ü
ë n
Ü
Ü)ú.û['sllib.time']=(â(...)ƒ("time",ú.˚)â ¬()ë ü.¬()Ü
â ≠()ë ü.≠()Ü
â millitime()ë π. (˛.gettime()*1e3)Ü
â sleep(e)e=e è 0
ü.∂("ping -n "..Î(e+1).." localhost > NUL")Ü
â millisleep(e)ò"socket"e=e è 0
˛.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è ü.¬()ë ü.—(n,e)Ü
â getEndOfDay()å e=ü.¬()å e=ü.—('*t',e)å e=ü.—('*t',ü.¬({Ù=e["year"],„=e["month"],day=e["day"],ˆ=23,min=59,sec=59}))å e=ü.¬(e)ë e
Ü
â splitTime(e)å t=π. (e/3600)å n=π. (π.˜(e,3600)/60)å e=π.˜(e,60)ë{ˆ=t,min=n,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ò÷òÿò"sllib.os_ext"ò»ò"sllib.string_ext"ò"sllib.list_ext"ò"sllib.debug_ext"ò"sllib.time"ò"sllib.logs"ò"sllib.class"enum=ö.˘
â ’(e)ä ®(e)==ºí
ëæ..e..æÖ ®(e)==ùí
ë ö.ô(e)Ö ®(e)==§í
ë °(e)Ñ
å e=ô(e)è≈ë e
Ü
Ü
]===], '@sllib_base.lua'))()