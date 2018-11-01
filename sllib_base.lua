local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","preload","os","numbertostring","format","totaltime","\"number\"","debug","__showInnerRef","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","__keyCanBeNum","clock","getFuncReport","execute","callcount","gsub","showLog","logFunc","path","writeLogFile","math","linedefined","print","\"string\"","'\"'","short_src","splitpath","writeFile","time","profilingHandler","concat","\"Unknown object!\"","\"sllib.table_ext\"","__parent","tracingHandler","\"\\n\"","modf","match","dir","getinfo","any2str","date","dirname","level","isdir","sethook","logs","\"/\"","\"sllib.io_ext\"","\"sllib.global\"","getFuncTitle","\" 1>nul 2>nul\"","setmetatable","splitpathex","module","sub","attributes","mkdir","\"\"","traceback","month","close","\"\\\\\"","startTime","_tostring","extension","setLevel","clearLog","splitext","tonumber","basename","io","stopTime","copyfile","\"  \"","year","hour","name","fmod","\"profile\"","open","seek","socket","invert","values","isfile","rename",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.û['sllib.class']=(â(...)å e={}Class=e
å n={}Class.√=n
å â n(e)e.__index=e
ë ÷({},e)Ü
â e:new(...)å e=n(ö)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:subclass(t)å e=n(ö)e.__name=t
e.√=ö
ë e
Ü
â e:super()ë ö.√
Ü
Ü)ù.û['sllib.debug_ext']=(â(...)å l=ô"sllib.profiler"å i=10
å s=100
â §.tracevalue(e,t)e=e è 2
t=t è 2
å r={}õ.ñ(r,"stack tracevalue:")å l=á
å n=Ïå t=e+t
ï e<t É
å t=§.…(e,"nS")l=t.what=="main"å o={}õ.ñ(o,ó.°(n.."file:%s line:%d function:%s()\n",t.ª,t.∑,t.Ô è‹))n=n..Ïà n=1,i É
å n,e=§.getlocal(e,n)ä ç==n í
Ç
Ü
ä ß(e)~="function"Å n~="self"í
å t
ä ß(e)==úí
t=ó.Ÿ(õ.™(e),1,s)Ñ
t= (e)Ü
õ.ñ(o, (n).."="..t)õ.ñ(o,≈)Ü
Ü
õ.ñ(r,õ.¿(o,n))ä l í
Ç
Ü
e=e+1
n=n..ÏÜ
ë õ.¿(r,≈)Ü
§.startanalysis=â(e)l:‰(3)l:start(e)Ü
§.stopanalysis=â(e)l:stop(e)Ü
Ü)ù.û['sllib.global']=(â(...)â †(e)ä e<0 í
ë"-"..†(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ∂.∆(e)~=e í
ë ò(e)Ü
å n=∂.(e,10^13)å e=∂.∆(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ù.û['sllib.io_ext']=(â(...)â È.readFile(n,e)e=e è"r"å e=È.Ú(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:ﬂ()ë n
Ü
â È.Ω(t,n,e)e=e è"w"å e=È.Ú(t,e)ä e==ç í
ë á
Ü
e:write(n)e:ﬂ()ë ì
Ü
â È.fileSize(e)å n=0
å e=È.Ú(e,"r")ä e í
å t=e:Û()n=e:Û("end")e:Û("set",t)È.ﬂ(e)Ü
ë n
Ü
Ü)ù.û['sllib.logs']=(â(...)ô¬ô“å n=ì
å â t(e)ä ß(e)==πí
ä n í
ë∫..e..∫Ñ
ë e
Ü
Ö ß(e)==úí
ë õ.ò(e)Ö ß(e)==£í
ë †(e)Ñ
å e=ò(e)è¡ë e
Ü
Ü
â log(...)à n,e ã ´({...})É
å e=t(e)–.≤(e)Ü
Ü
â logw(...)ü.Ø("echo. & color 0E")à n,e ã ´({...})É
å e=t(e)–.≤(e)Ü
Ü
â loge(...)ü.Ø("echo. & color 0C")log(...)å e=n
n=á
log(§.›(‹,2))n=e
Ü
â logf(e,...)–.≤(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.›(e,2)–.≤(e)Ü
â clearlog()–.Â()Ü
å t=ü
å r=ó
å s=∏
å l=È
å a=á
ÿ("logs")å e
å â i()ä e í
ë e
Ü
å n=t.À("*t")å n=r.°("%s_%s_%s.log",n.Ì,n.ﬁ,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â µ(e)å n=i()l.Ω(n,e,"a+")Ü
â ≤(o)å e=t.À("*t")å t=t.≠()å n=o
ä a í
n=r.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ì,e.ﬁ,e.day,e.Ó,e.min,e.sec,t,o)Ñ
n=o
Ü
s(n)µ(n)µ('\n')Ü
â Â()å e=i()ä é t.exist(e)í
ë
Ü
l.Ω(e,‹)Ü
Ü)ù.û['sllib.os_ext']=(â(...)å n=ô"lfs"å e=pl è{}e.¥=ô"pl.path"e.»=ô"pl.dir"å â r(e)ë ó.«(e,"%a:")Ü
â ü.€(e)å t=ü.◊(e)å e=‹à o=1,#t É
e=e..t[o]ä é r(t[o])Å é ü.Œ(e)í
å e,n=n.€(e)ä ç==e í
ë e,n
Ü
Ü
e=e..—Ü
ë ì
Ü
â ü.®(e)å e=ü.Ã(e)ä e Å e~=‹í
ë ü.€(e)Ü
ë ì
Ü
â ü.rmdir(e)ä é ü.Œ(e)í
ë
Ü
e=ó.±(e,—,‡)å e="rd /S /Q "..e..’ë ü.Ø(e)Ü
â ü.movedir(n,e)ü.®(e)ë ü.¯(n,e)Ü
â ü.copydir(t,e,n)t=ó.±(t,—,‡)e=ó.±(e,—,‡)ü.®(e)å e="xcopy /Y /E /I /Q "..t.." "..e..’ä n==ì í
n=∏
Ü
ä n í n(e)Ü
ü.Ø(e)Ü
â ü.Î(t,n)ü.®(n)ë e.».Î(t,n)Ü
â ü.movefile(n,e)ü.®(e)ë ü.¯(n,e)Ü
â ü.Œ(n)ë e.¥.Œ(n)Ü
â ü.dirempty(e)å e=ü.»(e,ì)ë õ.empty(e)Ü
â ü.˜(n)ë e.¥.˜(n)Ü
â ü.exist(n)ë e.¥.exists(n)Ü
â ü.»(a,e,r)å t=30
ä ß(e)=="boolean"í
e=e==á Å 1 è t
Ö ß(e)==£í
e=e
Ñ
e=t
Ü
å l={}å s={}å â i(o,t)t=t-1
à e ã n.»(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.⁄(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==r è r(e,n)í
ä n í
õ.ñ(l,e)Ñ
õ.ñ(s,e)Ü
Ü
ä n Å t>0 í
i(e,t)Ü
Ü
Ü
Ü
i(a,e)ë s,l
Ü
â ü.mkdirtree(e)å t={}à n,e ã ´(e)É
e=ó.±(e,‡,—)å n=ó.split(e,—)å e=t
à t,n ã ´(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â ü.files(n,e)ä ç==e í
ë(ü.»(n))Ü
å e=ü.»(n,ì,â(n,t)ä t í
ë á
Ü
ë ó.«(n,e)Ü)ë e
Ü
â ü.filetime(e)å e=n.⁄(e)ë e Å e.modification è 0
Ü
â ü.Ë(n)ë e.¥.Ë(n)Ü
â ü.Ã(n)ë e.¥.Ã(n)Ü
â ü.º(n)n=ó.±(n,‡,—)ä n[#n]==—í
n=ó.Ÿ(n,1,-2)Ü
ë e.¥.º(n)Ü
â ü.◊(e)å n={}å t=e
å e
ï ì É
t,e=ü.º(t)ä ç==e è‹==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â ü.Ê(n)ë e.¥.Ê(n)Ü
â ü.„(n)ë e.¥.„(n)Ü
Ü)ù.û['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.≥=e
Ü
â e:‰(e)ö.Õ=e
Ü
â e:start(e)e=e èÒö.≥=∏
ä e=="trace"í
§.œ(bind(ö.ƒ,ö),'c')Ñ
ö.¶={}ö.·=ü.≠()ö.Õ=3
§.œ(bind(ö.ø,ö),'cr')Ü
Ü
â e:stop(e)e=e èÒ§.œ()ä e=="trace"í
ë
Ü
ö.Í=ü.≠()å n=ö.Í-ö.·
ä n<.001 í
ö.≥("total time less 0.001s")ë
Ü
å e=õ.ˆ(ö.¶)õ.sort(e,â(e,n)ë e.¢>n.¢
Ü)à t,e ã ´(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.∞,e.title)ö.≥(e)Ü
Ü
â e:ƒ()å e=§.…(ö.Õ,'nS')å e=ó.°("file:%s line:%d function:%s()",e.ª,e.∑,e.Ô è‹)ö.≥(e)Ü
â e:‘(e)å t=e.Ô è'anonymous'å n=e.ª è'C_FUNC'å e=e.∑ è 0
ë ó.°("file:%s line:%s function:%s",n,e,t)Ü
â e:Æ(e)å n=ö:‘(e)å e=ö.¶[n]ä é e í
e={title=n,∞=0,¢=0,}ö.¶[n]=e
Ü
ë e
Ü
â e:ø(n)å t=â(e)å e=ö:Æ(e)e.©=ü.≠()e.∞=e.∞+1
Ü
å o=â(e)å n=ü.≠()å e=ö:Æ(e)ä e.© Å e.©>0 í
e.¢=e.¢+(n-e.©)e.©=0
Ü
Ü
å e=§.…(ö.Õ,'nS')ä n=="call"í
t(e)Ö n=="return"í
o(e)Ü
Ü
ë e
Ü)ù.û['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.±(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.±(e,"..",â(e)å e=Á(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.±(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.«(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.Ÿ(n,#n-#e+1)==e í
t(‹)ë
Ü
å e=ó.«(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ó.find(n,o,e)ä r Å o í
õ.ñ(t,ó.Ÿ(n,e,r-1))e=o+1
Ñ
ä e<=#n í
õ.ñ(t,ó.Ÿ(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.û['sllib.table_ext']=(â(...)ô”å r=_G
å i=pairs
å g=´
å n=ß
å h=ó
å l=next
å o=÷
å t=getmetatable
å a=†
ÿ(ú)â empty(e)ë l(e)==ç
Ü
â keys(n)å e={}à n,t ã i(n è{})É
ñ(e,n)Ü
ë e
Ü
â ˆ(n)å e={}à t,n ã i(n è{})É
ñ(e,n)Ü
ë e
Ü
â ı(n)å e={}à n,t ã i(n è{})É
e[t]=n
Ü
ë e
Ü
â clone(n,r)å e={}ä é r í
o(e,t(n))Ü
à n,t ã i(n)É
e[n]=t
Ü
ë e
Ü
â merge(...)å e={}à t,n ã g({...})É
à n,t ã i(n)É
e[n]=t
Ü
Ü
ë e
Ü
å â u(n)å e
ä r.‚ í
e=r.‚(n)Ñ
e=r.ò(n)Ü
ë h.±(e,"^table: ",‹)è‹Ü
•=á
â setShowInnerRef(e)•=e
Ü
å â s(l)ä é • í
ë{}Ü
å r={}å o={}å â t(e)ä r[e]í
o[e]=e
ë
Ü
r[e]=e
à e,o ã i(e)É
ä n(e)==úí
t(e)Ö n(o)==úí
t(o)Ü
Ü
Ü
t(l)ë o
Ü
¨=á
â setKeyCanBeNum(e)¨=e
Ü
â ò(f,b,p)å d={}å m=s(f)å â c(o,s,t)s=s Å(s-1)è 30
ä s<0 í
ë t.."..."Ü
t=t è‹ä l(o)==ç í
ë t.."{}"Ü
ä • í
d[o]=o
Ü
å e={}ñ(e,t.."{")ä m[o]í
ñ(e,u(o))Ü
ñ(e,≈)t=t..Ïä ¨ è#o==0 í
à i,l ã i(o)É
ñ(e,t)ä n(i)==úí
ä d[o]í
ñ(e,u(o))Ñ
remove(e)ñ(e,c(i,s,t))Ü
Ö n(i)==£í
ñ(e,"["..a(i).."]")Ñ
å n=r.ò(i)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(l)==úí
ä d[l]í
ñ(e,u(l))Ñ
ñ(e,≈)ñ(e,c(l,s,t))Ü
Ö n(l)==£í
ñ(e,a(l))Ö n(l)==πí
ñ(e,∫..l..∫)Ñ
ñ(e,r.ò(l))Ü
ñ(e,",\n")Ü
Ñ
à l,o ã g(o)É
ñ(e,t)ñ(e,"["..a(l).."]")ñ(e," = ")ä n(o)==úí
ñ(e,≈)ä d[o]í
ñ(e,u(o))Ñ
ñ(e,c(o,s,t))Ü
Ö n(o)==£í
ñ(e,a(o))Ñ
ñ(e,∫..r.ò(o)..∫)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,≈..h.Ÿ(t,1,-3).."}")ë ¿(e)Ü
ë c(f,b,p)Ü
â ™(t,o)o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}ñ(e,"{")à l,t ã i(t)É
ä n(l)==úí
ñ(e,™(l,o))ñ(e,"=")Ö n(l)==£í
Ñ
ñ(e,'["'..r.ò(l)..'"]')ñ(e,"=")Ü
ä n(t)==úí
ñ(e,™(t,o))Ö n(t)==£í
ñ(e,a(t))Ö n(t)==πí
ñ(e,∫..t..∫)Ñ
ñ(e,r.ò(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë ¿(e)Ü
â ∏(e)ä n(e)~=úí
r.∏(e)Ñ
r.∏(ò(e))Ü
Ü
Ü)ù.û['sllib.time']=(â(...)ÿ("time",ù.seeall)â æ()ë ü.æ()Ü
â ≠()ë ü.≠()Ü
â millitime()ë ∂.∆(Ù.gettime()*1e3)Ü
â sleep(e)e=e è 0
ü.Ø("ping -n "..Á(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
Ù.sleep(e/1e3)Ü
â getStr(e,n)e=e è'%c'n=n è ü.æ()ë ü.À(e,n)Ü
â getEndOfDay()å e=ü.æ()å e=ü.À('*t',e)å e=ü.À('*t',ü.æ({Ì=e["year"],ﬁ=e["month"],day=e["day"],Ó=23,min=59,sec=59}))å e=ü.æ(e)ë e
Ü
â splitTime(e)å t=∂.∆(e/3600)å n=∂.∆(∂.(e,3600)/60)å e=∂.(e,60)ë{Ó=t,min=n,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ô”ô“ô"sllib.os_ext"ô¬ô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.ı
â  (e)ä ß(e)==πí
ë∫..e..∫Ö ß(e)==úí
ë õ.ò(e)Ö ß(e)==£í
ë †(e)Ñ
å e=ò(e)è¡ë e
Ü
Ü
]===], '@sllib_base.lua'))()