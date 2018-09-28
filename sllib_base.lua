local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","os","preload","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","logFunc","path","showLog","getFuncReport","clock","gsub","execute","callcount","_showInnerRef","writeLogFile","math","linedefined","concat","print","\"string\"","'\"'","splitpath","short_src","writeFile","profilingHandler","time","\"Unknown object!\"","\"sllib.table_ext\"","__parent","tracingHandler","dirname","level","modf","\"/\"","\"\\n\"","any2str","date","isdir","sethook","getinfo","dir","logs","match","\"sllib.io_ext\"","\"sllib.global\"","getFuncTitle","setmetatable","\" 1>nul 2>nul\"","module","sub","splitpathex","attributes","startTime","close","mkdir","month","\"\"","_tostring","traceback","\"\\\\\"","extension","copyfile","clearLog","stopTime","tonumber","basename","splitext","\"  \"","setLevel","io","name","open","\"profile\"","hour","seek","fmod","year","values","rename","isfile","socket","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.ü['sllib.class']=(â(...)å e={}Class=e
å n={}Class.¬=n
å â n(e)e.__index=e
ë ‘({},e)Ü
â e:new(...)å e=n(ö)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:subclass(t)å e=n(ö)e.__name=t
e.¬=ö
ë e
Ü
â e:super()ë ö.¬
Ü
Ü)ù.ü['sllib.debug_ext']=(â(...)å r=ô"sllib.profiler"å i=10
å s=100
â §.tracevalue(e,t)e=e è 2
t=t è 2
å r={}õ.ñ(r,"stack tracevalue:")å l=á
å n=Èå t=e+t
ï e<t É
å o=§.Õ(e,"nS")l=o.what=="main"å t={}õ.ñ(t,ó.°(n.."file:%s line:%d function:%s()\n",o.º,o.∂,o.Ï èﬁ))n=n..Èà n=1,i É
å n,e=§.getlocal(e,n)ä ç==n í
Ç
Ü
ä ¶(e)~="function"Å n~="self"í
å o
ä ¶(e)==úí
o=ó.◊(õ.©(e),1,s)Ñ
o=…(e)Ü
õ.ñ(t,…(n).."="..o)õ.ñ(t,»)Ü
Ü
õ.ñ(r,õ.∑(t,n))ä l í
Ç
Ü
e=e+1
n=n..ÈÜ
ë õ.∑(r,»)Ü
§.startanalysis=â(e)r:Í(3)r:start(e)Ü
§.stopanalysis=â(e)r:stop(e)Ü
Ü)ù.ü['sllib.global']=(â(...)â †(e)ä e<0 í
ë"-"..†(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä µ.∆(e)~=e í
ë ò(e)Ü
å n=µ.Ò(e,10^13)å e=µ.∆(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ù.ü['sllib.io_ext']=(â(...)â Î.readFile(n,e)e=e è"r"å e=Î.Ì(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:€()ë n
Ü
â Î.Ω(t,n,e)e=e è"w"å e=Î.Ì(t,e)ä e==ç í
ë á
Ü
e:write(n)e:€()ë ì
Ü
â Î.fileSize(e)å n=0
å e=Î.Ì(e,"r")ä e í
å t=e:()n=e:("end")e:("set",t)Î.€(e)Ü
ë n
Ü
Ü)ù.ü['sllib.logs']=(â(...)ô¡ô—å n=ì
å â t(e)ä ¶(e)==πí
ä n í
ë∫..e..∫Ñ
ë e
Ü
Ö ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¿ë e
Ü
Ü
â log(...)à n,e ã ™({...})É
å e=t(e)œ.≠(e)Ü
Ü
â logw(...)û.±("echo. & color 0E")à n,e ã ™({...})É
å e=t(e)œ.≠(e)Ü
Ü
â loge(...)û.±("echo. & color 0C")log(...)å e=n
n=á
log(§.‡(ﬁ,2))n=e
Ü
â logf(e,...)œ.≠(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.‡(e,2)œ.≠(e)Ü
â clearlog()œ.‰()Ü
å n=û
å o=ó
å s=∏
å l=Î
å i=á
÷("logs")å e
å â r()ä e í
ë e
Ü
å n=n. ("*t")å n=o.°("%s_%s_%s.log",n.Ú,n.›,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â ¥(n)å e=r()l.Ω(e,n,"a+")Ü
â ≠(t)å e=n. ("*t")å r=n.Ø()å n=t
ä i í
n=o.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ú,e.›,e.day,e.Ô,e.min,e.sec,r,t)Ñ
n=t
Ü
s(n)¥(n)¥('\n')Ü
â ‰()å e=r()ä é n.exist(e)í
ë
Ü
l.Ω(e,ﬁ)Ü
Ü)ù.ü['sllib.os_ext']=(â(...)å t=ô"lfs"å e=pl è{}e.¨=ô"pl.path"e.Œ=ô"pl.dir"å â r(e)ë ó.–(e,"%a:")Ü
â û.‹(e)å n=û.ÿ(e)å e=ﬁà o=1,#n É
e=e..n[o]ä é r(n[o])Å é û.À(e)í
å e,n=t.‹(e)ä ç==e í
ë e,n
Ü
Ü
e=e..«Ü
ë ì
Ü
â û.ß(e)å e=û.ƒ(e)ä e Å e~=ﬁí
ë û.‹(e)Ü
ë ì
Ü
â û.rmdir(e)ä é û.À(e)í
ë
Ü
e=ó.∞(e,«,·)å e="rd /S /Q "..e..’ë û.±(e)Ü
â û.movedir(n,e)û.ß(e)ë û.Ù(n,e)Ü
â û.copydir(t,n,e)t=ó.∞(t,«,·)n=ó.∞(n,«,·)û.ß(n)å n="xcopy /Y /E /I /Q "..t.." "..n..’ä e==ì í
e=∏
Ü
ä e í e(n)Ü
û.±(n)Ü
â û.„(t,n)û.ß(n)ë e.Œ.„(t,n)Ü
â û.movefile(n,e)û.ß(e)ë û.Ù(n,e)Ü
â û.À(n)ë e.¨.À(n)Ü
â û.dirempty(e)å e=û.Œ(e,ì)ë õ.empty(e)Ü
â û.ı(n)ë e.¨.ı(n)Ü
â û.exist(n)ë e.¨.exists(n)Ü
â û.Œ(a,e,l)å n=30
ä ¶(e)=="boolean"í
e=e==á Å 1 è n
Ö ¶(e)==£í
e=e
Ñ
e=n
Ü
å o={}å r={}å â i(s,n)n=n-1
à e ã t.Œ(s)É
ä e~='.'Å e~='..'í
å e=s..'/'..e
å t=t.Ÿ(e)ä t==ç í
Ç
Ü
å t=t.mode=='directory'ä ç==l è l(e,t)í
ä t í
õ.ñ(o,e)Ñ
õ.ñ(r,e)Ü
Ü
ä t Å n>0 í
i(e,n)Ü
Ü
Ü
Ü
i(a,e)ë r,o
Ü
â û.mkdirtree(e)å t={}à n,e ã ™(e)É
e=ó.∞(e,·,«)å n=ó.split(e,«)å e=t
à t,n ã ™(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â û.files(e,n)ä ç==n í
ë(û.Œ(e))Ü
å e=û.Œ(e,ì,â(t,e)ä e í
ë á
Ü
ë ó.–(t,n)Ü)ë e
Ü
â û.filetime(e)å e=t.Ÿ(e)ë e Å e.modification è 0
Ü
â û.Á(n)ë e.¨.Á(n)Ü
â û.ƒ(n)ë e.¨.ƒ(n)Ü
â û.ª(n)n=ó.∞(n,·,«)ä n[#n]==«í
n=ó.◊(n,1,-2)Ü
ë e.¨.ª(n)Ü
â û.ÿ(e)å n={}å t=e
å e
ï ì É
t,e=û.ª(t)ä ç==e èﬁ==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â û.Ë(n)ë e.¨.Ë(n)Ü
â û.‚(n)ë e.¨.‚(n)Ü
Ü)ù.ü['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.´=e
Ü
â e:Í(e)ö.≈=e
Ü
â e:start(e)e=e èÓö.´=∏
ä e=="trace"í
§.Ã(bind(ö.√,ö),'c')Ñ
ö.•={}ö.⁄=û.Ø()ö.≈=3
§.Ã(bind(ö.æ,ö),'cr')Ü
Ü
â e:stop(e)e=e èÓ§.Ã()ä e=="trace"í
ë
Ü
ö.Â=û.Ø()å n=ö.Â-ö.⁄
ä n<.001 í
ö.´("total time less 0.001s")ë
Ü
å e=õ.Û(ö.•)õ.sort(e,â(e,n)ë e.¢>n.¢
Ü)à t,e ã ™(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.≤,e.title)ö.´(e)Ü
Ü
â e:√()å e=§.Õ(ö.≈,'nS')å e=ó.°("file:%s line:%d function:%s()",e.º,e.∂,e.Ï èﬁ)ö.´(e)Ü
â e:”(e)å t=e.Ï è'anonymous'å n=e.º è'C_FUNC'å e=e.∂ è 0
ë ó.°("file:%s line:%s function:%s",n,e,t)Ü
â e:Æ(e)å n=ö:”(e)å e=ö.•[n]ä é e í
e={title=n,≤=0,¢=0,}ö.•[n]=e
Ü
ë e
Ü
â e:æ(n)å o=â(e)å e=ö:Æ(e)e.®=û.Ø()e.≤=e.≤+1
Ü
å t=â(e)å n=û.Ø()å e=ö:Æ(e)ä e.® Å e.®>0 í
e.¢=e.¢+(n-e.®)e.®=0
Ü
Ü
å e=§.Õ(ö.≈,'nS')ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
ë e
Ü)ù.ü['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.∞(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.∞(e,"..",â(e)å e=Ê(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.∞(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.–(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.◊(n,#n-#e+1)==e í
t(ﬁ)ë
Ü
å e=ó.–(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ó.find(n,o,e)ä r Å o í
õ.ñ(t,ó.◊(n,e,r-1))e=o+1
Ñ
ä e<=#n í
õ.ñ(t,ó.◊(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.ü['sllib.table_ext']=(â(...)ô“å r=_G
å i=pairs
å g=™
å n=¶
å h=ó
å l=next
å s=‘
å o=getmetatable
å a=†
÷(ú)â empty(e)ë l(e)==ç
Ü
â Û(n)å e={}à t,n ã i(n è{})É
ñ(e,n)Ü
ë e
Ü
â ˜(n)å e={}à n,t ã i(n è{})É
e[t]=n
Ü
ë e
Ü
â clone(n,t)å e={}ä é t í
s(e,o(n))Ü
à t,n ã i(n)É
e[t]=n
Ü
ë e
Ü
â merge(e,n)å e=clone(e)à t,n ã i(n)É
e[t]=n
Ü
ë e
Ü
â ∑(...)å e={}à t,n ã g({...})É
à n,t ã i(n)É
e[n]=t
Ü
Ü
ë e
Ü
å â c(n)å e
ä r.ﬂ í
e=r.ﬂ(n)Ñ
e=r.ò(n)Ü
ë h.∞(e,"^table: ",ﬁ)èﬁÜ
≥=ì
å â s(l)ä é ≥ í
ë{}Ü
å o={}å r={}å â t(e)ä o[e]í
r[e]=e
ë
Ü
o[e]=e
à e,o ã i(e)É
ä n(e)==úí
t(e)Ö n(o)==úí
t(o)Ü
Ü
Ü
t(l)ë r
Ü
â ò(f,b,m)å d={}å p=s(f)å â u(o,s,t)s=s Å(s-1)è 30
ä s<0 í
ë t.."..."Ü
t=t èﬁä l(o)==ç í
ë t.."{}"Ü
ä ≥ í
d[o]=o
Ü
å e={}ñ(e,t.."{")ä p[o]í
ñ(e,c(o))Ü
ñ(e,»)t=t..Èä#o==0 í
à i,l ã i(o)É
ñ(e,t)ä n(i)==úí
ä d[o]í
ñ(e,c(o))Ñ
remove(e)ñ(e,u(i,s,t))Ü
Ö n(i)==£í
ñ(e,"["..a(i).."]")Ñ
å n=r.ò(i)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(l)==úí
ä d[l]í
ñ(e,c(l))Ñ
ñ(e,»)ñ(e,u(l,s,t))Ü
Ö n(l)==£í
ñ(e,a(l))Ö n(l)==πí
ñ(e,∫..l..∫)Ñ
ñ(e,r.ò(l))Ü
ñ(e,",\n")Ü
Ñ
à l,o ã g(o)É
ñ(e,t)ñ(e,"["..a(l).."]")ñ(e," = ")ä n(o)==úí
ñ(e,»)ä d[o]í
ñ(e,c(o))Ñ
ñ(e,u(o,s,t))Ü
Ö n(o)==£í
ñ(e,a(o))Ñ
ñ(e,∫..r.ò(o)..∫)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,»..h.◊(t,1,-3).."}")ë ∑(e)Ü
ë u(f,b,m)Ü
â ©(t,o)o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}ñ(e,"{")à l,t ã i(t)É
ä n(l)==úí
ñ(e,©(l,o))ñ(e,"=")Ö n(l)==£í
Ñ
ñ(e,'["'..r.ò(l)..'"]')ñ(e,"=")Ü
ä n(t)==úí
ñ(e,©(t,o))Ö n(t)==£í
ñ(e,a(t))Ö n(t)==πí
ñ(e,∫..t..∫)Ñ
ñ(e,r.ò(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë ∑(e)Ü
â ∏(e)ä n(e)~=úí
r.∏(e)Ñ
r.∏(ò(e))Ü
Ü
Ü)ù.ü['sllib.time']=(â(...)÷("time",ù.seeall)â ø()ë û.ø()Ü
â Ø()ë û.Ø()Ü
â millitime()ë µ.∆(ˆ.gettime()*1e3)Ü
â sleep(e)e=e è 0
û.±("ping -n "..Ê(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
ˆ.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è û.ø()ë û. (n,e)Ü
â getEndOfDay()å e=û.ø()å e=û. ('*t',e)å e=û. ('*t',û.ø({Ú=e["year"],›=e["month"],day=e["day"],Ô=23,min=59,sec=59}))å e=û.ø(e)ë e
Ü
â splitTime(e)å t=µ.∆(e/3600)å n=µ.∆(µ.Ò(e,3600)/60)å e=µ.Ò(e,60)ë{Ô=t,min=n,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ô“ô—ô"sllib.os_ext"ô¡ô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.˜
â …(e)ä ¶(e)==πí
ë∫..e..∫Ö ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¿ë e
Ü
Ü
]===], '@sllib_base.lua'))()