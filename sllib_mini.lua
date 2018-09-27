local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","os","preload","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","_showInnerRef","gsub","path","callcount","clock","getFuncReport","execute","showLog","logFunc","writeLogFile","math","linedefined","print","\"string\"","'\"'","writeFile","short_src","splitpath","concat","profilingHandler","time","__parent","\"Unknown object!\"","\"sllib.table_ext\"","tracingHandler","logs","level","date","modf","\"/\"","sethook","dirname","\"\\n\"","dir","getinfo","isdir","match","any2str","\"sllib.io_ext\"","setmetatable","\" 1>nul 2>nul\"","\"sllib.global\"","getFuncTitle","module","splitpathex","sub","initialize","attributes","month","traceback","_tostring","startTime","extension","mkdir","\"\\\\\"","close","\"\"","clearLog","copyfile","setLevel","tonumber","io","basename","stopTime","splitext","\"  \"","seek","fmod","\"profile\"","year","open","hour","name","invert","isfile","rename","values","socket",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.ü['sllib.class']=(â(...)å e={}Class=e
å n={}Class.¿=n
å â n(e)e.__index=e
ë “({},e)Ü
â e:new(...)å e=n(ö)e:Ÿ(...)ë e
Ü
â e:Ÿ(...)Ü
â e:dispose()Ü
â e:subclass()å e=n(ö)e.¿=ö
ë e
Ü
â e:super()ë ö.¿
Ü
Ü)ù.ü['sllib.debug_ext']=(â(...)å l=ô"sllib.profiler"å s=10
å i=100
â §.tracevalue(e,t)e=e è 2
t=t è 2
å l={}õ.ñ(l,"stack tracevalue:")å r=á
å n=Ïå t=e+t
ï e<t É
å t=§.Õ(e,"nS")r=t.what=="main"å o={}õ.ñ(o,ó.°(n.."file:%s line:%d function:%s()\n",t.ª,t.∂,t.Û è„))n=n..Ïà n=1,s É
å t,e=§.getlocal(e,n)ä ç==t í
Ç
Ü
ä ¶(e)~="function"Å t~="self"í
å n
ä ¶(e)==úí
n=ó.ÿ(õ.©(e),1,i)Ñ
n=–(e)Ü
õ.ñ(o,–(t).."="..n)õ.ñ(o,À)Ü
Ü
õ.ñ(l,õ.Ω(o,n))ä r í
Ç
Ü
e=e+1
n=n..ÏÜ
ë õ.Ω(l,À)Ü
§.startanalysis=â(e)l:Ê(3)l:start(e)Ü
§.stopanalysis=â(e)l:stop(e)Ü
Ü)ù.ü['sllib.global']=(â(...)â †(e)ä e<0 í
ë"-"..†(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä µ.«(e)~=e í
ë ò(e)Ü
å n=µ.Ó(e,10^13)å e=µ.«(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ù.ü['sllib.io_ext']=(â(...)â Ë.readFile(n,e)e=e è"r"å e=Ë.Ò(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:‚()ë n
Ü
â Ë.∫(t,n,e)e=e è"w"å e=Ë.Ò(t,e)ä e==ç í
ë á
Ü
e:write(n)e:‚()ë ì
Ü
â Ë.fileSize(e)å n=0
å e=Ë.Ò(e,"r")ä e í
å t=e:Ì()n=e:Ì("end")e:Ì("set",t)Ë.‚(e)Ü
ë n
Ü
Ü)ù.ü['sllib.logs']=(â(...)ô¬ô—å n=ì
å â t(e)ä ¶(e)==∏í
ä n í
ëπ..e..πÑ
ë e
Ü
Ö ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¡ë e
Ü
Ü
â log(...)à n,e ã ™({...})É
å e=t(e)ƒ.≤(e)Ü
Ü
â logw(...)û.±("echo. & color 0E")à n,e ã ™({...})É
å e=t(e)ƒ.≤(e)Ü
Ü
â loge(...)û.±("echo. & color 0C")log(...)å e=n
n=á
log(§.‹(„,2))n=e
Ü
â logf(e,...)ƒ.≤(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.‹(e,2)ƒ.≤(e)Ü
â clearlog()ƒ.‰()Ü
å t=û
å l=ó
å s=∑
å r=Ë
å a=á
÷("logs")å e
å â i()ä e í
ë e
Ü
å n=t.∆("*t")å n=l.°("%s_%s_%s.log",n.,n.€,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â ¥(n)å e=i()r.∫(e,n,"a+")Ü
â ≤(o)å e=t.∆("*t")å t=t.Ø()å n=o
ä a í
n=l.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.,e.€,e.day,e.Ú,e.min,e.sec,t,o)Ñ
n=o
Ü
s(n)¥(n)¥('\n')Ü
â ‰()å e=i()ä é t.exist(e)í
ë
Ü
r.∫(e,„)Ü
Ü)ù.ü['sllib.os_ext']=(â(...)å t=ô"lfs"å e=pl è{}e.≠=ô"pl.path"e.Ã=ô"pl.dir"å â l(e)ë ó.œ(e,"%a:")Ü
â û.‡(e)å n=û.◊(e)å e=„à o=1,#n É
e=e..n[o]ä é l(n[o])Å é û.Œ(e)í
å e,n=t.‡(e)ä ç==e í
ë e,n
Ü
Ü
e=e..»Ü
ë ì
Ü
â û.ß(e)å e=û. (e)ä e Å e~=„í
ë û.‡(e)Ü
ë ì
Ü
â û.rmdir(e)ä é û.Œ(e)í
ë
Ü
e=ó.¨(e,»,·)å e="rd /S /Q "..e..”ë û.±(e)Ü
â û.movedir(n,e)û.ß(e)ë û.ˆ(n,e)Ü
â û.copydir(t,e,n)t=ó.¨(t,»,·)e=ó.¨(e,»,·)û.ß(e)å e="xcopy /Y /E /I /Q "..t.." "..e..”ä n==ì í
n=∑
Ü
ä n í n(e)Ü
û.±(e)Ü
â û.Â(t,n)û.ß(n)ë e.Ã.Â(t,n)Ü
â û.movefile(n,e)û.ß(e)ë û.ˆ(n,e)Ü
â û.Œ(n)ë e.≠.Œ(n)Ü
â û.dirempty(e)å e=û.Ã(e,ì)ë õ.empty(e)Ü
â û.ı(n)ë e.≠.ı(n)Ü
â û.exist(n)ë e.≠.exists(n)Ü
â û.Ã(a,e,l)å n=30
ä ¶(e)=="boolean"í
e=e==á Å 1 è n
Ö ¶(e)==£í
e=e
Ñ
e=n
Ü
å r={}å s={}å â i(o,n)n=n-1
à e ã t.Ã(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å t=t.⁄(e)ä t==ç í
Ç
Ü
å t=t.mode=='directory'ä ç==l è l(e,t)í
ä t í
õ.ñ(r,e)Ñ
õ.ñ(s,e)Ü
Ü
ä t Å n>0 í
i(e,n)Ü
Ü
Ü
Ü
i(a,e)ë s,r
Ü
â û.mkdirtree(e)å t={}à n,e ã ™(e)É
e=ó.¨(e,·,»)å n=ó.split(e,»)å e=t
à t,n ã ™(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â û.files(e,n)ä ç==n í
ë(û.Ã(e))Ü
å e=û.Ã(e,ì,â(t,e)ä e í
ë á
Ü
ë ó.œ(t,n)Ü)ë e
Ü
â û.filetime(e)å e=t.⁄(e)ë e Å e.modification è 0
Ü
â û.È(n)ë e.≠.È(n)Ü
â û. (n)ë e.≠. (n)Ü
â û.º(n)n=ó.¨(n,·,»)ä n[#n]==»í
n=ó.ÿ(n,1,-2)Ü
ë e.≠.º(n)Ü
â û.◊(e)å n={}å t=e
å e
ï ì É
t,e=û.º(t)ä ç==e è„==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â û.Î(n)ë e.≠.Î(n)Ü
â û.ﬂ(n)ë e.≠.ﬂ(n)Ü
Ü)ù.ü['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.≥=e
Ü
â e:Ê(e)ö.≈=e
Ü
â e:start(e)e=e èÔö.≥=∑
ä e=="trace"í
§.…(bind(ö.√,ö),'c')Ñ
ö.•={}ö.ﬁ=û.Ø()ö.≈=3
§.…(bind(ö.æ,ö),'cr')Ü
Ü
â e:stop(e)e=e èÔ§.…()ä e=="trace"í
ë
Ü
ö.Í=û.Ø()å n=ö.Í-ö.ﬁ
ä n<.001 í
ö.≥("total time less 0.001s")ë
Ü
å e=õ.˜(ö.•)õ.sort(e,â(n,e)ë n.¢>e.¢
Ü)à t,e ã ™(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.Æ,e.title)ö.≥(e)Ü
Ü
â e:√()å e=§.Õ(ö.≈,'nS')å e=ó.°("file:%s line:%d function:%s()",e.ª,e.∂,e.Û è„)ö.≥(e)Ü
â e:’(e)å n=e.Û è'anonymous'å t=e.ª è'C_FUNC'å e=e.∂ è 0
ë ó.°("file:%s line:%s function:%s",t,e,n)Ü
â e:∞(e)å n=ö:’(e)å e=ö.•[n]ä é e í
e={title=n,Æ=0,¢=0,}ö.•[n]=e
Ü
ë e
Ü
â e:æ(n)å o=â(e)å e=ö:∞(e)e.®=û.Ø()e.Æ=e.Æ+1
Ü
å t=â(e)å n=û.Ø()å e=ö:∞(e)ä e.® Å e.®>0 í
e.¢=e.¢+(n-e.®)e.®=0
Ü
Ü
å e=§.Õ(ö.≈,'nS')ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
ë e
Ü)ù.ü['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.¨(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.¨(e,"..",â(e)å e=Á(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.¨(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.œ(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.ÿ(n,#n-#e+1)==e í
t(„)ë
Ü
å e=ó.œ(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,o)å e=1
å t=1
å t={}ï e É
å o,l=ó.find(n,o,e)ä o Å l í
õ.ñ(t,ó.ÿ(n,e,o-1))e=l+1
Ñ
ä e<=#n í
õ.ñ(t,ó.ÿ(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.ü['sllib.table_ext']=(â(...)ô‘å o=_G
å i=pairs
å p=™
å n=¶
å f=ó
å r=next
å l=“
å s=getmetatable
å a=†
÷(ú)â empty(e)ë r(e)==ç
Ü
â ˜(n)å e={}à t,n ã i(n è{})É
ñ(e,n)Ü
ë e
Ü
â Ù(n)å e={}à n,t ã i(n è{})É
e[t]=n
Ü
ë e
Ü
â clone(n,t)å e={}ä é t í
l(e,s(n))Ü
à t,n ã i(n)É
e[t]=n
Ü
ë e
Ü
â merge(e,n)å e=clone(e)à n,t ã i(n)É
e[n]=t
Ü
ë e
Ü
å â u(n)å e
ä o.› í
e=o.›(n)Ñ
e=o.ò(n)Ü
ë f.¨(e,"^table: ",„)è„Ü
´=ì
å â s(r)ä é ´ í
ë{}Ü
å o={}å l={}å â t(e)ä o[e]í
l[e]=e
ë
Ü
o[e]=e
à e,o ã i(e)É
ä n(e)==úí
t(e)Ö n(o)==úí
t(o)Ü
Ü
Ü
t(r)ë l
Ü
â ò(g,b,m)å d={}å h=s(g)å â c(l,s,t)s=s Å(s-1)è 30
ä s<0 í
ë t.."..."Ü
t=t è„ä r(l)==ç í
ë t.."{}"Ü
ä ´ í
d[l]=l
Ü
å e={}ñ(e,t.."{")ä h[l]í
ñ(e,u(l))Ü
ñ(e,À)t=t..Ïä#l==0 í
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
ñ(e,À)ñ(e,c(r,s,t))Ü
Ö n(r)==£í
ñ(e,a(r))Ö n(r)==∏í
ñ(e,π..r..π)Ñ
ñ(e,o.ò(r))Ü
ñ(e,",\n")Ü
Ñ
à r,l ã p(l)É
ñ(e,t)ñ(e,"["..a(r).."]")ñ(e," = ")ä n(l)==úí
ñ(e,À)ä d[l]í
ñ(e,u(l))Ñ
ñ(e,c(l,s,t))Ü
Ö n(l)==£í
ñ(e,a(l))Ñ
ñ(e,π..o.ò(l)..π)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,À..f.ÿ(t,1,-3).."}")ë Ω(e)Ü
ë c(g,b,m)Ü
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
ñ(e,"}")ë Ω(e)Ü
â ∑(e)ä n(e)~=úí
o.∑(e)Ñ
o.∑(ò(e))Ü
Ü
Ü)ù.ü['sllib.time']=(â(...)÷("time",ù.seeall)â ø()ë û.ø()Ü
â Ø()ë û.Ø()Ü
â millitime()ë µ.«(¯.gettime()*1e3)Ü
â sleep(e)e=e è 0
û.±("ping -n "..Á(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
¯.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è û.ø()ë û.∆(n,e)Ü
â getEndOfDay()å e=û.ø()å e=û.∆('*t',e)å e=û.∆('*t',û.ø({=e["year"],€=e["month"],day=e["day"],Ú=23,min=59,sec=59}))å e=û.ø(e)ë e
Ü
â splitTime(e)å t=µ.«(e/3600)å n=µ.«(µ.Ó(e,3600)/60)å e=µ.Ó(e,60)ë{Ú=t,min=n,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ô‘ô—ô"sllib.os_ext"ô¬ô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.Ù
â –(e)ä ¶(e)==∏í
ëπ..e..πÖ ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë †(e)Ñ
å e=ò(e)è¡ë e
Ü
Ü
]===], '@sllib_mini.lua'))()