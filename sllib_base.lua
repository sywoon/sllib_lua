local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","os","preload","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","logFunc","path","showLog","clock","_showInnerRef","execute","getFuncReport","gsub","callcount","writeLogFile","math","linedefined","print","\"string\"","'\"'","splitpath","short_src","writeFile","profilingHandler","concat","time","\"Unknown object!\"","\"sllib.table_ext\"","__parent","tracingHandler","level","logs","\"\\n\"","date","any2str","dirname","dir","match","\"/\"","isdir","modf","getinfo","sethook","getFuncTitle","\" 1>nul 2>nul\"","\"sllib.global\"","\"sllib.io_ext\"","setmetatable","module","splitpathex","sub","attributes","extension","close","mkdir","startTime","\"\\\\\"","\"\"","_tostring","month","traceback","tonumber","copyfile","stopTime","clearLog","setLevel","io","\"  \"","basename","splitext","year","seek","open","hour","\"profile\"","fmod","name","values","rename","isfile","invert","socket",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.ü['sllib.class']=(â(...)å e={}Class=e
å n={}Class.¬=n
å â n(e)e.__index=e
ë ’({},e)Ü
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
å l={}õ.ñ(l,"stack tracevalue:")å r=á
å n=Èå t=e+t
ï e<t É
å t=§.œ(e,"nS")r=t.what=="main"å o={}õ.ñ(o,ó.°(n.."file:%s line:%d function:%s()\n",t.ª,t.∂,t.Ú èﬂ))n=n..Èà n=1,i É
å n,e=§.getlocal(e,n)ä ç==n í
Ç
Ü
ä ¶(e)~="function"Å n~="self"í
å t
ä ¶(e)==úí
t=ó.ÿ(õ.©(e),1,s)Ñ
t=»(e)Ü
õ.ñ(o,»(n).."="..t)õ.ñ(o,∆)Ü
Ü
õ.ñ(l,õ.æ(o,n))ä r í
Ç
Ü
e=e+1
n=n..ÈÜ
ë õ.æ(l,∆)Ü
§.startanalysis=â(e)r:Á(3)r:start(e)Ü
§.stopanalysis=â(e)r:stop(e)Ü
Ü)ù.ü['sllib.global']=(â(...)â †(e)ä e<0 í
ë"-"..†(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä µ.Œ(e)~=e í
ë ò(e)Ü
å n=µ.Ò(e,10^13)å e=µ.Œ(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ù.ü['sllib.io_ext']=(â(...)â Ë.readFile(n,e)e=e è"r"å e=Ë.Ó(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:€()ë n
Ü
â Ë.º(n,t,e)e=e è"w"å e=Ë.Ó(n,e)ä e==ç í
ë á
Ü
e:write(t)e:€()ë ì
Ü
â Ë.fileSize(e)å n=0
å e=Ë.Ó(e,"r")ä e í
å t=e:Ì()n=e:Ì("end")e:Ì("set",t)Ë.€(e)Ü
ë n
Ü
Ü)ù.ü['sllib.logs']=(â(...)ô¡ô‘å n=ì
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
å e=t(e)≈.≠(e)Ü
Ü
â logw(...)û.∞("echo. & color 0E")à n,e ã ™({...})É
å e=t(e)≈.≠(e)Ü
Ü
â loge(...)û.∞("echo. & color 0C")log(...)å e=n
n=á
log(§.‚(ﬂ,2))n=e
Ü
â logf(e,...)≈.≠(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.‚(e,2)≈.≠(e)Ü
â clearlog()≈.Ê()Ü
å n=û
å r=ó
å i=∑
å l=Ë
å s=á
÷("logs")å e
å â o()ä e í
ë e
Ü
å n=n.«("*t")å n=r.°("%s_%s_%s.log",n.Ï,n.·,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â ¥(e)å n=o()l.º(n,e,"a+")Ü
â ≠(t)å e=n.«("*t")å o=n.Æ()å n=t
ä s í
n=r.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ï,e.·,e.day,e.Ô,e.min,e.sec,o,t)Ñ
n=t
Ü
i(n)¥(n)¥('\n')Ü
â Ê()å e=o()ä é n.exist(e)í
ë
Ü
l.º(e,ﬂ)Ü
Ü)ù.ü['sllib.os_ext']=(â(...)å n=ô"lfs"å e=pl è{}e.¨=ô"pl.path"e. =ô"pl.dir"å â l(e)ë ó.À(e,"%a:")Ü
â û.‹(e)å t=û.◊(e)å e=ﬂà o=1,#t É
e=e..t[o]ä é l(t[o])Å é û.Õ(e)í
å e,n=n.‹(e)ä ç==e í
ë e,n
Ü
Ü
e=e..ÃÜ
ë ì
Ü
â û.ß(e)å e=û.…(e)ä e Å e~=ﬂí
ë û.‹(e)Ü
ë ì
Ü
â û.rmdir(e)ä é û.Õ(e)í
ë
Ü
e=ó.≤(e,Ã,ﬁ)å e="rd /S /Q "..e..“ë û.∞(e)Ü
â û.movedir(n,e)û.ß(e)ë û.Ù(n,e)Ü
â û.copydir(t,e,n)t=ó.≤(t,Ã,ﬁ)e=ó.≤(e,Ã,ﬁ)û.ß(e)å e="xcopy /Y /E /I /Q "..t.." "..e..“ä n==ì í
n=∑
Ü
ä n í n(e)Ü
û.∞(e)Ü
â û.‰(t,n)û.ß(n)ë e. .‰(t,n)Ü
â û.movefile(n,e)û.ß(e)ë û.Ù(n,e)Ü
â û.Õ(n)ë e.¨.Õ(n)Ü
â û.dirempty(e)å e=û. (e,ì)ë õ.empty(e)Ü
â û.ı(n)ë e.¨.ı(n)Ü
â û.exist(n)ë e.¨.exists(n)Ü
â û. (a,e,r)å t=30
ä ¶(e)=="boolean"í
e=e==á Å 1 è t
Ö ¶(e)==£í
e=e
Ñ
e=t
Ü
å s={}å i={}å â o(l,t)t=t-1
à e ã n. (l)É
ä e~='.'Å e~='..'í
å e=l..'/'..e
å n=n.Ÿ(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==r è r(e,n)í
ä n í
õ.ñ(s,e)Ñ
õ.ñ(i,e)Ü
Ü
ä n Å t>0 í
o(e,t)Ü
Ü
Ü
Ü
o(a,e)ë i,s
Ü
â û.mkdirtree(e)å t={}à n,e ã ™(e)É
e=ó.≤(e,ﬁ,Ã)å n=ó.split(e,Ã)å e=t
à t,n ã ™(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â û.files(n,e)ä ç==e í
ë(û. (n))Ü
å e=û. (n,ì,â(t,n)ä n í
ë á
Ü
ë ó.À(t,e)Ü)ë e
Ü
â û.filetime(e)å e=n.Ÿ(e)ë e Å e.modification è 0
Ü
â û.Í(n)ë e.¨.Í(n)Ü
â û.…(n)ë e.¨.…(n)Ü
â û.∫(n)n=ó.≤(n,ﬁ,Ã)ä n[#n]==Ãí
n=ó.ÿ(n,1,-2)Ü
ë e.¨.∫(n)Ü
â û.◊(e)å n={}å t=e
å e
ï ì É
t,e=û.∫(t)ä ç==e èﬂ==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â û.Î(n)ë e.¨.Î(n)Ü
â û.⁄(n)ë e.¨.⁄(n)Ü
Ü)ù.ü['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.´=e
Ü
â e:Á(e)ö.ƒ=e
Ü
â e:start(e)e=e èö.´=∑
ä e=="trace"í
§.–(bind(ö.√,ö),'c')Ñ
ö.•={}ö.›=û.Æ()ö.ƒ=3
§.–(bind(ö.Ω,ö),'cr')Ü
Ü
â e:stop(e)e=e è§.–()ä e=="trace"í
ë
Ü
ö.Â=û.Æ()å n=ö.Â-ö.›
ä n<.001 í
ö.´("total time less 0.001s")ë
Ü
å e=õ.Û(ö.•)õ.sort(e,â(e,n)ë e.¢>n.¢
Ü)à t,e ã ™(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.≥,e.title)ö.´(e)Ü
Ü
â e:√()å e=§.œ(ö.ƒ,'nS')å e=ó.°("file:%s line:%d function:%s()",e.ª,e.∂,e.Ú èﬂ)ö.´(e)Ü
â e:—(e)å n=e.Ú è'anonymous'å t=e.ª è'C_FUNC'å e=e.∂ è 0
ë ó.°("file:%s line:%s function:%s",t,e,n)Ü
â e:±(e)å n=ö:—(e)å e=ö.•[n]ä é e í
e={title=n,≥=0,¢=0,}ö.•[n]=e
Ü
ë e
Ü
â e:Ω(n)å o=â(e)å e=ö:±(e)e.®=û.Æ()e.≥=e.≥+1
Ü
å t=â(e)å n=û.Æ()å e=ö:±(e)ä e.® Å e.®>0 í
e.¢=e.¢+(n-e.®)e.®=0
Ü
Ü
å e=§.œ(ö.ƒ,'nS')ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
ë e
Ü)ù.ü['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.≤(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.≤(e,"..",â(e)å e=„(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.≤(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.À(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.ÿ(n,#n-#e+1)==e í
t(ﬂ)ë
Ü
å e=ó.À(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,o)å e=1
å t=1
å t={}ï e É
å l,o=ó.find(n,o,e)ä l Å o í
õ.ñ(t,ó.ÿ(n,e,l-1))e=o+1
Ñ
ä e<=#n í
õ.ñ(t,ó.ÿ(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.ü['sllib.table_ext']=(â(...)ô”å o=_G
å i=pairs
å m=™
å n=¶
å f=ó
å r=next
å l=’
å t=getmetatable
å a=†
÷(ú)â empty(e)ë r(e)==ç
Ü
â Û(n)å e={}à t,n ã i(n è{})É
ñ(e,n)Ü
ë e
Ü
â ˆ(n)å e={}à n,t ã i(n è{})É
e[t]=n
Ü
ë e
Ü
â clone(n,o)å e={}ä é o í
l(e,t(n))Ü
à n,t ã i(n)É
e[n]=t
Ü
ë e
Ü
â merge(e,n)å e=clone(e)à t,n ã i(n)É
e[t]=n
Ü
ë e
Ü
å â u(n)å e
ä o.‡ í
e=o.‡(n)Ñ
e=o.ò(n)Ü
ë f.≤(e,"^table: ",ﬂ)èﬂÜ
Ø=ì
å â s(r)ä é Ø í
ë{}Ü
å l={}å o={}å â t(e)ä l[e]í
o[e]=e
ë
Ü
l[e]=e
à e,o ã i(e)É
ä n(e)==úí
t(e)Ö n(o)==úí
t(o)Ü
Ü
Ü
t(r)ë o
Ü
â ò(g,p,b)å d={}å h=s(g)å â c(l,s,t)s=s Å(s-1)è 30
ä s<0 í
ë t.."..."Ü
t=t èﬂä r(l)==ç í
ë t.."{}"Ü
ä Ø í
d[l]=l
Ü
å e={}ñ(e,t.."{")ä h[l]í
ñ(e,u(l))Ü
ñ(e,∆)t=t..Èä#l==0 í
à i,r ã i(l)É
ñ(e,t)ä n(i)==úí
ä d[l]í
ñ(e,u(l))Ñ
remove(e)ñ(e,c(i,s,t))Ü
Ö n(i)==£í
ñ(e,"["..a(i).."]")Ñ
å n=o.ò(i)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(r)==úí
ä d[r]í
ñ(e,u(r))Ñ
ñ(e,∆)ñ(e,c(r,s,t))Ü
Ö n(r)==£í
ñ(e,a(r))Ö n(r)==∏í
ñ(e,π..r..π)Ñ
ñ(e,o.ò(r))Ü
ñ(e,",\n")Ü
Ñ
à r,l ã m(l)É
ñ(e,t)ñ(e,"["..a(r).."]")ñ(e," = ")ä n(l)==úí
ñ(e,∆)ä d[l]í
ñ(e,u(l))Ñ
ñ(e,c(l,s,t))Ü
Ö n(l)==£í
ñ(e,a(l))Ñ
ñ(e,π..o.ò(l)..π)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,∆..f.ÿ(t,1,-3).."}")ë æ(e)Ü
ë c(g,p,b)Ü
â ©(t,l)l=l Å(l-1)è 10
ä l<0 í
ë"..."Ü
å e={}ñ(e,"{")à r,t ã i(t)É
ä n(r)==úí
ñ(e,©(r,l))ñ(e,"=")Ö n(r)==£í
Ñ
ñ(e,'["'..o.ò(r)..'"]')ñ(e,"=")Ü
ä n(t)==úí
ñ(e,©(t,l))Ö n(t)==£í
ñ(e,a(t))Ö n(t)==∏í
ñ(e,π..t..π)Ñ
ñ(e,o.ò(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë æ(e)Ü
â ∑(e)ä n(e)~=úí
o.∑(e)Ñ
o.∑(ò(e))Ü
Ü
Ü)ù.ü['sllib.time']=(â(...)÷("time",ù.seeall)â ø()ë û.ø()Ü
â Æ()ë û.Æ()Ü
â millitime()ë µ.Œ(˜.gettime()*1e3)Ü
â sleep(e)e=e è 0
û.∞("ping -n "..„(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
˜.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è û.ø()ë û.«(n,e)Ü
â getEndOfDay()å e=û.ø()å e=û.«('*t',e)å e=û.«('*t',û.ø({Ï=e["year"],·=e["month"],day=e["day"],Ô=23,min=59,sec=59}))å e=û.ø(e)ë e
Ü
â splitTime(e)å n=µ.Œ(e/3600)å t=µ.Œ(µ.Ò(e,3600)/60)å e=µ.Ò(e,60)ë{Ô=n,min=t,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ô”ô‘ô"sllib.os_ext"ô¡ô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.ˆ
â »(e)ä ¶(e)==∏í
ëπ..e..πÖ ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¿ë e
Ü
Ü
]===], '@sllib_base.lua'))()