local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","preload","os","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","gsub","callcount","path","clock","execute","_showInnerRef","showLog","logFunc","getFuncReport","writeLogFile","math","linedefined","print","\"string\"","'\"'","short_src","writeFile","splitpath","profilingHandler","concat","time","\"Unknown object!\"","\"sllib.table_ext\"","__parent","tracingHandler","date","logs","level","modf","sethook","\"\\n\"","dir","isdir","match","getinfo","dirname","any2str","\"/\"","\"sllib.global\"","getFuncTitle","\"sllib.io_ext\"","setmetatable","\" 1>nul 2>nul\"","module","sub","splitpathex","attributes","mkdir","extension","startTime","_tostring","traceback","month","\"\\\\\"","close","\"\"","basename","splitext","copyfile","tonumber","stopTime","\"  \"","clearLog","setLevel","io","name","fmod","year","\"profile\"","hour","open","seek","isfile","socket","rename","values","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.û['sllib.class']=(â(...)å e={}Class=e
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
Ü)ù.û['sllib.debug_ext']=(â(...)å l=ô"sllib.profiler"å i=10
å s=100
â §.tracevalue(e,t)e=e è 2
t=t è 2
å r={}õ.ñ(r,"stack tracevalue:")å l=á
å n=Ëå t=e+t
ï e<t É
å o=§.Õ(e,"nS")l=o.what=="main"å t={}õ.ñ(t,ó.°(n.."file:%s line:%d function:%s()\n",o.∫,o.∂,o.Ï è‚))n=n..Ëà n=1,i É
å n,e=§.getlocal(e,n)ä ç==n í
Ç
Ü
ä ¶(e)~="function"Å n~="self"í
å o
ä ¶(e)==úí
o=ó.◊(õ.©(e),1,s)Ñ
o=œ(e)Ü
õ.ñ(t,œ(n).."="..o)õ.ñ(t,…)Ü
Ü
õ.ñ(r,õ.æ(t,n))ä l í
Ç
Ü
e=e+1
n=n..ËÜ
ë õ.æ(r,…)Ü
§.startanalysis=â(e)l:Í(3)l:start(e)Ü
§.stopanalysis=â(e)l:stop(e)Ü
Ü)ù.û['sllib.global']=(â(...)â †(e)ä e<0 í
ë"-"..†(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä µ.«(e)~=e í
ë ò(e)Ü
å n=µ.Ì(e,10^13)å e=µ.«(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ù.û['sllib.io_ext']=(â(...)â Î.readFile(n,e)e=e è"r"å e=Î.Ò(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:·()ë n
Ü
â Î.ª(n,t,e)e=e è"w"å e=Î.Ò(n,e)ä e==ç í
ë á
Ü
e:write(t)e:·()ë ì
Ü
â Î.fileSize(e)å n=0
å e=Î.Ò(e,"r")ä e í
å t=e:Ú()n=e:Ú("end")e:Ú("set",t)Î.·(e)Ü
ë n
Ü
Ü)ù.û['sllib.logs']=(â(...)ô¡ô”å n=ì
å â t(e)ä ¶(e)==∏í
ä n í
ëπ..e..πÑ
ë e
Ü
Ö ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¿ë e
Ü
Ü
â log(...)à n,e ã ™({...})É
å e=t(e)≈.±(e)Ü
Ü
â logw(...)ü.Ø("echo. & color 0E")à n,e ã ™({...})É
å e=t(e)≈.±(e)Ü
Ü
â loge(...)ü.Ø("echo. & color 0C")log(...)å e=n
n=á
log(§.ﬁ(‚,2))n=e
Ü
â logf(e,...)≈.±(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.ﬁ(e,2)≈.±(e)Ü
â clearlog()≈.È()Ü
å t=ü
å l=ó
å s=∑
å r=Î
å a=á
÷("logs")å e
å â i()ä e í
ë e
Ü
å n=t.ƒ("*t")å n=l.°("%s_%s_%s.log",n.Ó,n.ﬂ,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â ¥(n)å e=i()r.ª(e,n,"a+")Ü
â ±(o)å e=t.ƒ("*t")å t=t.Æ()å n=o
ä a í
n=l.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ó,e.ﬂ,e.day,e.,e.min,e.sec,t,o)Ñ
n=o
Ü
s(n)¥(n)¥('\n')Ü
â È()å e=i()ä é t.exist(e)í
ë
Ü
r.ª(e,‚)Ü
Ü)ù.û['sllib.os_ext']=(â(...)å t=ô"lfs"å e=pl è{}e.≠=ô"pl.path"e. =ô"pl.dir"å â r(e)ë ó.Ã(e,"%a:")Ü
â ü.⁄(e)å n=ü.ÿ(e)å e=‚à o=1,#n É
e=e..n[o]ä é r(n[o])Å é ü.À(e)í
å e,n=t.⁄(e)ä ç==e í
ë e,n
Ü
Ü
e=e..–Ü
ë ì
Ü
â ü.ß(e)å e=ü.Œ(e)ä e Å e~=‚í
ë ü.⁄(e)Ü
ë ì
Ü
â ü.rmdir(e)ä é ü.À(e)í
ë
Ü
e=ó.´(e,–,‡)å e="rd /S /Q "..e..’ë ü.Ø(e)Ü
â ü.movedir(n,e)ü.ß(e)ë ü.ı(n,e)Ü
â ü.copydir(t,e,n)t=ó.´(t,–,‡)e=ó.´(e,–,‡)ü.ß(e)å e="xcopy /Y /E /I /Q "..t.." "..e..’ä n==ì í
n=∑
Ü
ä n í n(e)Ü
ü.Ø(e)Ü
â ü.Â(t,n)ü.ß(n)ë e. .Â(t,n)Ü
â ü.movefile(n,e)ü.ß(e)ë ü.ı(n,e)Ü
â ü.À(n)ë e.≠.À(n)Ü
â ü.dirempty(e)å e=ü. (e,ì)ë õ.empty(e)Ü
â ü.Û(n)ë e.≠.Û(n)Ü
â ü.exist(n)ë e.≠.exists(n)Ü
â ü. (a,e,i)å n=30
ä ¶(e)=="boolean"í
e=e==á Å 1 è n
Ö ¶(e)==£í
e=e
Ñ
e=n
Ü
å s={}å r={}å â l(o,n)n=n-1
à e ã t. (o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å t=t.Ÿ(e)ä t==ç í
Ç
Ü
å t=t.mode=='directory'ä ç==i è i(e,t)í
ä t í
õ.ñ(s,e)Ñ
õ.ñ(r,e)Ü
Ü
ä t Å n>0 í
l(e,n)Ü
Ü
Ü
Ü
l(a,e)ë r,s
Ü
â ü.mkdirtree(e)å t={}à n,e ã ™(e)É
e=ó.´(e,‡,–)å n=ó.split(e,–)å e=t
à t,n ã ™(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â ü.files(e,n)ä ç==n í
ë(ü. (e))Ü
å e=ü. (e,ì,â(t,e)ä e í
ë á
Ü
ë ó.Ã(t,n)Ü)ë e
Ü
â ü.filetime(e)å e=t.Ÿ(e)ë e Å e.modification è 0
Ü
â ü.„(n)ë e.≠.„(n)Ü
â ü.Œ(n)ë e.≠.Œ(n)Ü
â ü.º(n)n=ó.´(n,‡,–)ä n[#n]==–í
n=ó.◊(n,1,-2)Ü
ë e.≠.º(n)Ü
â ü.ÿ(e)å n={}å t=e
å e
ï ì É
t,e=ü.º(t)ä ç==e è‚==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â ü.‰(n)ë e.≠.‰(n)Ü
â ü.€(n)ë e.≠.€(n)Ü
Ü)ù.û['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.≤=e
Ü
â e:Í(e)ö.∆=e
Ü
â e:start(e)e=e èÔö.≤=∑
ä e=="trace"í
§.»(bind(ö.√,ö),'c')Ñ
ö.•={}ö.‹=ü.Æ()ö.∆=3
§.»(bind(ö.Ω,ö),'cr')Ü
Ü
â e:stop(e)e=e èÔ§.»()ä e=="trace"í
ë
Ü
ö.Á=ü.Æ()å n=ö.Á-ö.‹
ä n<.001 í
ö.≤("total time less 0.001s")ë
Ü
å e=õ.ˆ(ö.•)õ.sort(e,â(e,n)ë e.¢>n.¢
Ü)à t,e ã ™(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.¨,e.title)ö.≤(e)Ü
Ü
â e:√()å e=§.Õ(ö.∆,'nS')å e=ó.°("file:%s line:%d function:%s()",e.∫,e.∂,e.Ï è‚)ö.≤(e)Ü
â e:“(e)å n=e.Ï è'anonymous'å t=e.∫ è'C_FUNC'å e=e.∂ è 0
ë ó.°("file:%s line:%s function:%s",t,e,n)Ü
â e:≥(e)å n=ö:“(e)å e=ö.•[n]ä é e í
e={title=n,¨=0,¢=0,}ö.•[n]=e
Ü
ë e
Ü
â e:Ω(n)å o=â(e)å e=ö:≥(e)e.®=ü.Æ()e.¨=e.¨+1
Ü
å t=â(e)å n=ü.Æ()å e=ö:≥(e)ä e.® Å e.®>0 í
e.¢=e.¢+(n-e.®)e.®=0
Ü
Ü
å e=§.Õ(ö.∆,'nS')ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
ë e
Ü)ù.û['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.´(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.´(e,"..",â(e)å e=Ê(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.´(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.Ã(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.◊(n,#n-#e+1)==e í
t(‚)ë
Ü
å e=ó.Ã(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ó.find(n,o,e)ä o Å r í
õ.ñ(t,ó.◊(n,e,o-1))e=r+1
Ñ
ä e<=#n í
õ.ñ(t,ó.◊(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.û['sllib.table_ext']=(â(...)ô—å o=_G
å s=pairs
å f=™
å n=¶
å g=ó
å l=next
å r=‘
å t=getmetatable
å a=†
÷(ú)â empty(e)ë l(e)==ç
Ü
â ˆ(n)å e={}à t,n ã s(n è{})É
ñ(e,n)Ü
ë e
Ü
â ˜(n)å e={}à n,t ã s(n è{})É
e[t]=n
Ü
ë e
Ü
â clone(n,o)å e={}ä é o í
r(e,t(n))Ü
à n,t ã s(n)É
e[n]=t
Ü
ë e
Ü
â merge(...)å e={}à t,n ã f({...})É
à t,n ã s(n)É
e[t]=n
Ü
Ü
ë e
Ü
å â d(n)å e
ä o.› í
e=o.›(n)Ñ
e=o.ò(n)Ü
ë g.´(e,"^table: ",‚)è‚Ü
∞=ì
å â i(l)ä é ∞ í
ë{}Ü
å r={}å o={}å â t(e)ä r[e]í
o[e]=e
ë
Ü
r[e]=e
à o,e ã s(e)É
ä n(o)==úí
t(o)Ö n(e)==úí
t(e)Ü
Ü
Ü
t(l)ë o
Ü
â ò(h,p,b)å u={}å m=i(h)å â c(r,i,t)i=i Å(i-1)è 30
ä i<0 í
ë t.."..."Ü
t=t è‚ä l(r)==ç í
ë t.."{}"Ü
ä ∞ í
u[r]=r
Ü
å e={}ñ(e,t.."{")ä m[r]í
ñ(e,d(r))Ü
ñ(e,…)t=t..Ëä#r==0 í
à s,l ã s(r)É
ñ(e,t)ä n(s)==úí
ä u[r]í
ñ(e,d(r))Ñ
remove(e)ñ(e,c(s,i,t))Ü
Ö n(s)==£í
ñ(e,"["..a(s).."]")Ñ
å n=o.ò(s)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(l)==úí
ä u[l]í
ñ(e,d(l))Ñ
ñ(e,…)ñ(e,c(l,i,t))Ü
Ö n(l)==£í
ñ(e,a(l))Ö n(l)==∏í
ñ(e,π..l..π)Ñ
ñ(e,o.ò(l))Ü
ñ(e,",\n")Ü
Ñ
à l,r ã f(r)É
ñ(e,t)ñ(e,"["..a(l).."]")ñ(e," = ")ä n(r)==úí
ñ(e,…)ä u[r]í
ñ(e,d(r))Ñ
ñ(e,c(r,i,t))Ü
Ö n(r)==£í
ñ(e,a(r))Ñ
ñ(e,π..o.ò(r)..π)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,…..g.◊(t,1,-3).."}")ë æ(e)Ü
ë c(h,p,b)Ü
â ©(t,r)r=r Å(r-1)è 10
ä r<0 í
ë"..."Ü
å e={}ñ(e,"{")à l,t ã s(t)É
ä n(l)==úí
ñ(e,©(l,r))ñ(e,"=")Ö n(l)==£í
Ñ
ñ(e,'["'..o.ò(l)..'"]')ñ(e,"=")Ü
ä n(t)==úí
ñ(e,©(t,r))Ö n(t)==£í
ñ(e,a(t))Ö n(t)==∏í
ñ(e,π..t..π)Ñ
ñ(e,o.ò(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë æ(e)Ü
â ∑(e)ä n(e)~=úí
o.∑(e)Ñ
o.∑(ò(e))Ü
Ü
Ü)ù.û['sllib.time']=(â(...)÷("time",ù.seeall)â ø()ë ü.ø()Ü
â Æ()ë ü.Æ()Ü
â millitime()ë µ.«(Ù.gettime()*1e3)Ü
â sleep(e)e=e è 0
ü.Ø("ping -n "..Ê(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
Ù.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è ü.ø()ë ü.ƒ(n,e)Ü
â getEndOfDay()å e=ü.ø()å e=ü.ƒ('*t',e)å e=ü.ƒ('*t',ü.ø({Ó=e["year"],ﬂ=e["month"],day=e["day"],=23,min=59,sec=59}))å e=ü.ø(e)ë e
Ü
â splitTime(e)å t=µ.«(e/3600)å n=µ.«(µ.Ì(e,3600)/60)å e=µ.Ì(e,60)ë{=t,min=n,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ô—ô”ô"sllib.os_ext"ô¡ô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.˜
â œ(e)ä ¶(e)==∏í
ëπ..e..πÖ ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¿ë e
Ü
Ü
]===], '@sllib_base.lua'))()