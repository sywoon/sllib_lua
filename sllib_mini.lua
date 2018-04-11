local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","os","preload","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","path","showLog","gsub","clock","callcount","logFunc","execute","getFuncReport","writeLogFile","math","linedefined","print","'\"'","short_src","writeFile","splitpath","concat","time","profilingHandler","__parent","\"sllib.table_ext\"","\"Unknown object!\"","tracingHandler","sethook","\"/\"","modf","\"string\"","logs","level","date","any2str","match","getinfo","dirname","dir","isdir","\" 1>nul 2>nul\"","\"sllib.global\"","getFuncTitle","setmetatable","\"sllib.io_ext\"","sub","module","splitpathex","initialize","attributes","\"\\n\"","extension","month","mkdir","startTime","_tostring","traceback","\"\\\\\"","close","\"\"","clearLog","\"  \"","tonumber","basename","copyfile","stopTime","setLevel","io","splitext","name","fmod","year","hour","seek","\"profile\"","open","socket","values","invert","rename","remove","isfile",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.ü['sllib.class']=(â(...)å e={}Class=e
å n={}Class.æ=n
å â n(e)e.__index=e
ë “({},e)Ü
â e:new(...)å e=n(ö)e:◊(...)ë e
Ü
â e:◊(...)Ü
â e:dispose()Ü
â e:subclass()å e=n(ö)e.æ=ö
ë e
Ü
â e:super()ë ö.æ
Ü
Ü)ù.ü['sllib.debug_ext']=(â(...)å l=ô"sllib.profiler"å s=10
å i=100
â §.tracevalue(e,t)e=e è 2
t=t è 2
å l={}õ.ñ(l,"stack tracevalue:")å r=á
å n=‰å t=e+t
ï e<t É
å t=§.À(e,"nS")r=t.what=="main"å o={}õ.ñ(o,ó.°(n.."file:%s line:%d function:%s()\n",t.∏,t.µ,t.Ï è‚))n=n..‰à n=1,s É
å t,e=§.getlocal(e,n)ä ç==t í
Ç
Ü
ä ¶(e)~="function"Å t~="self"í
å n
ä ¶(e)==úí
n=ó.‘(õ.©(e),1,i)Ñ
n=…(e)Ü
õ.ñ(o,…(t).."="..n)õ.ñ(o,Ÿ)Ü
Ü
õ.ñ(l,õ.ª(o,n))ä r í
Ç
Ü
e=e+1
n=n..‰Ü
ë õ.ª(l,Ÿ)Ü
§.startanalysis=â(e)l:È(3)l:start(e)Ü
§.stopanalysis=â(e)l:stop(e)Ü
Ü)ù.ü['sllib.global']=(â(...)â †(e)ä e<0 í
ë"-"..†(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ¥.ƒ(e)~=e í
ë ò(e)Ü
å n=¥.Ì(e,10^13)å e=¥.ƒ(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ù.ü['sllib.io_ext']=(â(...)â Í.readFile(n,e)e=e è"r"å e=Í.Ú(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:·()ë n
Ü
â Í.π(t,n,e)e=e è"w"å e=Í.Ú(t,e)ä e==ç í
ë á
Ü
e:write(n)e:·()ë ì
Ü
â Í.fileSize(e)å n=0
å e=Í.Ú(e,"r")ä e í
å t=e:()n=e:("end")e:("set",t)Í.·(e)Ü
ë n
Ü
Ü)ù.ü['sllib.logs']=(â(...)ôøô”å n=ì
å â t(e)ä ¶(e)==≈í
ä n í
ë∑..e..∑Ñ
ë e
Ü
Ö ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¿ë e
Ü
Ü
â log(...)à n,e ã ™({...})É
å e=t(e)∆.¨(e)Ü
Ü
â logw(...)û.±("echo. & color 0E")à n,e ã ™({...})É
å e=t(e)∆.¨(e)Ü
Ü
â loge(...)û.±("echo. & color 0C")log(...)å e=n
n=á
log(§.ﬂ(‚,2))n=e
Ü
â logf(e,...)∆.¨(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.ﬂ(e,2)∆.¨(e)Ü
â clearlog()∆.„()Ü
å t=û
å i=ó
å s=∂
å r=Í
å a=á
’("logs")å e
å â l()ä e í
ë e
Ü
å n=t.»("*t")å n=i.°("%s_%s_%s.log",n.Ó,n.€,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â ≥(n)å e=l()r.π(e,n,"a+")Ü
â ¨(o)å e=t.»("*t")å t=t.Æ()å n=o
ä a í
n=i.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ó,e.€,e.day,e.Ô,e.min,e.sec,t,o)Ñ
n=o
Ü
s(n)≥(n)≥('\n')Ü
â „()å e=l()ä é t.exist(e)í
ë
Ü
r.π(e,‚)Ü
Ü)ù.ü['sllib.os_ext']=(â(...)å n=ô"lfs"å e=pl è{}e.´=ô"pl.path"e.Õ=ô"pl.dir"å â l(e)ë ó. (e,"%a:")Ü
â û.‹(e)å t=û.÷(e)å e=‚à o=1,#t É
e=e..t[o]ä é l(t[o])Å é û.Œ(e)í
å e,n=n.‹(e)ä ç==e í
ë e,n
Ü
Ü
e=e..√Ü
ë ì
Ü
â û.ß(e)å e=û.Ã(e)ä e Å e~=‚í
ë û.‹(e)Ü
ë ì
Ü
â û.rmdir(e)ä é û.Œ(e)í
ë
Ü
e=ó.≠(e,√,‡)å e="rd /S /Q "..e..œë û.±(e)Ü
â û.movedir(n,e)û.ß(e)ë û.ˆ(n,e)Ü
â û.copydir(t,e,n)t=ó.≠(t,√,‡)e=ó.≠(e,√,‡)û.ß(e)å e="xcopy /Y /E /I /Q "..t.." "..e..œä n==ì í
n=∂
Ü
ä n í n(e)Ü
û.±(e)Ü
â û.Á(t,n)û.ß(n)ë e.Õ.Á(t,n)Ü
â û.movefile(n,e)û.ß(e)ë û.ˆ(n,e)Ü
â û.Œ(n)ë e.´.Œ(n)Ü
â û.dirempty(e)å e=û.Õ(e,ì)ë õ.empty(e)Ü
â û.¯(n)ë e.´.¯(n)Ü
â û.exist(n)ë e.´.exists(n)Ü
â û.Õ(a,e,s)å t=30
ä ¶(e)=="boolean"í
e=e==á Å 1 è t
Ö ¶(e)==£í
e=e
Ñ
e=t
Ü
å r={}å i={}å â o(l,t)t=t-1
à e ã n.Õ(l)É
ä e~='.'Å e~='..'í
å e=l..'/'..e
å n=n.ÿ(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==s è s(e,n)í
ä n í
õ.ñ(r,e)Ñ
õ.ñ(i,e)Ü
Ü
ä n Å t>0 í
o(e,t)Ü
Ü
Ü
Ü
o(a,e)ë i,r
Ü
â û.mkdirtree(e)å t={}à n,e ã ™(e)É
e=ó.≠(e,‡,√)å n=ó.split(e,√)å e=t
à t,n ã ™(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â û.files(e,n)ä ç==n í
ë(û.Õ(e))Ü
å e=û.Õ(e,ì,â(e,t)ä t í
ë á
Ü
ë ó. (e,n)Ü)ë e
Ü
â û.filetime(e)å e=n.ÿ(e)ë e Å e.modification è 0
Ü
â û.Ê(n)ë e.´.Ê(n)Ü
â û.Ã(n)ë e.´.Ã(n)Ü
â û.∫(n)n=ó.≠(n,‡,√)ä n[#n]==√í
n=ó.‘(n,1,-2)Ü
ë e.´.∫(n)Ü
â û.÷(e)å n={}å t=e
å e
ï ì É
t,e=û.∫(t)ä ç==e è‚==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â û.Î(n)ë e.´.Î(n)Ü
â û.⁄(n)ë e.´.⁄(n)Ü
Ü)ù.ü['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.∞=e
Ü
â e:È(e)ö.«=e
Ü
â e:start(e)e=e èÒö.∞=∂
ä e=="trace"í
§.¬(bind(ö.¡,ö),'c')Ñ
ö.•={}ö.›=û.Æ()ö.«=3
§.¬(bind(ö.Ω,ö),'cr')Ü
Ü
â e:stop(e)e=e èÒ§.¬()ä e=="trace"í
ë
Ü
ö.Ë=û.Æ()å n=ö.Ë-ö.›
ä n<.001 í
ö.∞("total time less 0.001s")ë
Ü
å e=õ.Ù(ö.•)õ.sort(e,â(n,e)ë n.¢>e.¢
Ü)à t,e ã ™(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.Ø,e.title)ö.∞(e)Ü
Ü
â e:¡()å e=§.À(ö.«,'nS')å e=ó.°("file:%s line:%d function:%s()",e.∏,e.µ,e.Ï è‚)ö.∞(e)Ü
â e:—(e)å n=e.Ï è'anonymous'å t=e.∏ è'C_FUNC'å e=e.µ è 0
ë ó.°("file:%s line:%s function:%s",t,e,n)Ü
â e:≤(e)å n=ö:—(e)å e=ö.•[n]ä é e í
e={title=n,Ø=0,¢=0,}ö.•[n]=e
Ü
ë e
Ü
â e:Ω(n)å o=â(e)å e=ö:≤(e)e.®=û.Æ()e.Ø=e.Ø+1
Ü
å t=â(e)å n=û.Æ()å e=ö:≤(e)ä e.® Å e.®>0 í
e.¢=e.¢+(n-e.®)e.®=0
Ü
Ü
å e=§.À(ö.«,'nS')ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
ë e
Ü)ù.ü['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.≠(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.≠(e,"..",â(e)å e=Â(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.≠(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó. (n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.‘(n,#n-#e+1)==e í
t(‚)ë
Ü
å e=ó. (n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,o)å e=1
å t=1
å t={}ï e É
å o,l=ó.find(n,o,e)ä o Å l í
õ.ñ(t,ó.‘(n,e,o-1))e=l+1
Ñ
ä e<=#n í
õ.ñ(t,ó.‘(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.ü['sllib.table_ext']=(â(...)ô–å o=_G
å s=pairs
å b=™
å n=¶
å f=ó
å r=next
å l=“
å t=getmetatable
å d=†
’(ú)â empty(e)ë r(e)==ç
Ü
â Ù(n)å e={}à t,n ã s(n è{})É
ñ(e,n)Ü
ë e
Ü
â ı(n)å e={}à n,t ã s(n è{})É
e[t]=n
Ü
ë e
Ü
â clone(n,o)å e={}ä é o í
l(e,t(n))Ü
à n,t ã s(n)É
e[n]=t
Ü
ë e
Ü
â merge(e,n)å e=clone(e)à t,n ã s(n)É
e[t]=n
Ü
ë e
Ü
å â u(n)å e
ä o.ﬁ í
e=o.ﬁ(n)Ñ
e=o.ò(n)Ü
ë f.≠(e,"^table: ",‚)è‚Ü
å â i(r)å o={}å l={}å â t(e)ä o[e]í
l[e]=e
ë
Ü
o[e]=e
à e,o ã s(e)É
ä n(e)==úí
t(e)Ö n(o)==úí
t(o)Ü
Ü
Ü
t(r)ë l
Ü
â ò(g,m,p)å a={}å h=i(g)å â c(l,i,t)i=i Å(i-1)è 10
ä i<0 í
ë t.."..."Ü
t=t è‚ä r(l)==ç í
ë t.."{}"Ü
a[l]=l
å e={}ñ(e,t.."{")ä h[l]í
ñ(e,u(l))Ü
ñ(e,Ÿ)t=t..‰ä#l==0 í
à s,r ã s(l)É
ñ(e,t)ä n(s)==úí
ä a[l]í
ñ(e,u(l))Ñ
˜(e)ñ(e,c(s,i,t))Ü
Ö n(s)==£í
ñ(e,"["..d(s).."]")Ñ
å n=o.ò(s)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(r)==úí
ä a[r]í
ñ(e,u(r))Ñ
ñ(e,Ÿ)ñ(e,c(r,i,t))Ü
Ö n(r)==£í
ñ(e,d(r))Ñ
ñ(e,∑..o.ò(r)..∑)Ü
ñ(e,",\n")Ü
Ñ
à r,l ã b(l)É
ñ(e,t)ä n(l)==úí
ä a[l]í
ñ(e,u(l))Ñ
˜(e)ñ(e,c(l,i,t))Ü
Ö n(l)==£í
ñ(e,d(l))Ñ
ñ(e,∑..o.ò(l)..∑)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,Ÿ..f.‘(t,1,-3).."}")ë ª(e)Ü
ë c(g,m,p)Ü
â ©(t,l)l=l Å(l-1)è 10
ä l<0 í
ë"..."Ü
å e={}ñ(e,"{")à r,t ã s(t)É
ä n(r)==úí
ñ(e,©(r,l))ñ(e,"=")Ö n(r)==£í
Ñ
ñ(e,'["'..o.ò(r)..'"]')ñ(e,"=")Ü
ä n(t)==úí
ñ(e,©(t,l))Ö n(t)==£í
ñ(e,d(t))Ö n(t)==≈í
ñ(e,∑..t..∑)Ñ
ñ(e,o.ò(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë ª(e)Ü
â ∂(e)ä n(e)~=úí
o.∂(e)Ñ
o.∂(ò(e))Ü
Ü
Ü)ù.ü['sllib.time']=(â(...)’("time",ù.seeall)â º()ë û.º()Ü
â Æ()ë û.Æ()Ü
â millitime()ë ¥.ƒ(Û.gettime()*1e3)Ü
â sleep(e)e=e è 0
û.±("ping -n "..Â(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
Û.sleep(e/1e3)Ü
â getStr(e,n)e=e è'%c'n=n è û.º()ë û.»(e,n)Ü
â getEndOfDay()å e=û.º()å e=û.»('*t',e)å e=û.»('*t',û.º({Ó=e["year"],€=e["month"],day=e["day"],Ô=23,min=59,sec=59}))å e=û.º(e)ë e
Ü
â splitTime(e)å n=¥.ƒ(e/3600)å t=¥.ƒ(¥.Ì(e,3600)/60)å e=¥.Ì(e,60)ë{Ô=n,min=t,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ô–ô”ô"sllib.os_ext"ôøô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.ı
â …(e)ä ¶(e)==≈í
ë∑..e..∑Ö ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¿ë e
Ü
Ü
]===], '@sllib.lua'))()