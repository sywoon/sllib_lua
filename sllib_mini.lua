local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","preload","numbertostring","os","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","getFuncReport","callcount","logFunc","path","gsub","clock","math","linedefined","print","ipairs","showLog","'\"'","short_src","writeFile","splitpath","time","profilingHandler","concat","__parent","\"Unknown object!\"","\"sllib.table_ext\"","tracingHandler","level","any2str","dir","\"\\n\"","\"string\"","sethook","\"/\"","dirname","modf","isdir","execute","date","getinfo","writeLogFile","setmetatable","getFuncTitle","\"sllib.io_ext\"","\" 1>nul 2>nul\"","\"sllib.global\"","splitpathex","module","sub","initialize","attributes","logs","mkdir","\"\\\\\"","month","match","extension","startTime","traceback","_tostring","\"  \"","setLevel","tonumber","stopTime","clearLog","copyfile","\"\"","basename","splitext","\"profile\"","fmod","year","hour","name","rename","remove","isfile","socket","values","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.û['sllib.class']=(â(...)å e={}Class=e
å n={}Class.º=n
å â n(e)e.__index=e
ë Œ({},e)Ü
â e:new(...)å e=n(ö)e:÷(...)ë e
Ü
â e:÷(...)Ü
â e:dispose()Ü
â e:subclass()å e=n(ö)e.º=ö
ë e
Ü
â e:super()ë ö.º
Ü
Ü)ù.û['sllib.debug_ext']=(â(...)å r=ô"sllib.profiler"å s=10
å i=100
â §.tracevalue(e,t)e=e è 2
t=t è 2
å r={}õ.ñ(r,"stack tracevalue:")å o=á
å n=·å t=e+t
ï e<t É
å t=§.Ã(e,"nS")o=t.what=="main"å l={}õ.ñ(l,ó.°(n.."file:%s line:%d function:%s()\n",t.∂,t.±,t.Ó èÁ))n=n..·à n=1,s É
å t,e=§.getlocal(e,n)ä ç==t í
Ç
Ü
ä ¶(e)~="function"Å t~="self"í
å n
ä ¶(e)==úí
n=ó.’(õ.©(e),1,i)Ñ
n=¡(e)Ü
õ.ñ(l,¡(t).."="..n)õ.ñ(l,√)Ü
Ü
õ.ñ(r,õ.ª(l,n))ä o í
Ç
Ü
e=e+1
n=n..·Ü
ë õ.ª(r,√)Ü
§.startanalysis=â(e)r:‚(3)r:start(e)Ü
§.stopanalysis=â(e)r:stop(e)Ü
Ü)ù.û['sllib.global']=(â(...)â ü(e)ä e<0 í
ë"-"..ü(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ∞.»(e)~=e í
ë ò(e)Ü
å n=∞.Î(e,10^13)å e=∞.»(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ù.û['sllib.io_ext']=(â(...)â io.readFile(n,e)e=e è"r"å e=io.open(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:close()ë n
Ü
â io.∑(t,n,e)e=e è"w"å e=io.open(t,e)ä e==ç í
ë á
Ü
e:write(n)e:close()ë ì
Ü
Ü)ù.û['sllib.logs']=(â(...)ôæô–å n=ì
å â t(e)ä ¶(e)==ƒí
ä n í
ëµ..e..µÑ
ë e
Ü
Ö ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë ü(e)Ñ
å e=ò(e)èΩë e
Ü
Ü
â log(...)à n,e ã ≥({...})É
å e=t(e)ÿ.¥(e)Ü
Ü
â logw(e)å l=n
n=á
å e=t(e)log(§.ﬂ(e,2))n=l
Ü
â logf(e,...)ÿ.¥(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.ﬂ(e,2)ÿ.¥(e)Ü
â clearlog()ÿ.Â()Ü
å n=†
å r=ó
å i=≤
å l=io
å s=á
‘("logs")å e
å â o()ä e í
ë e
Ü
å n=n.À("*t")å n=r.°("%s_%s_%s.log",n.Ï,n.€,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â Õ(e)å n=o()l.∑(n,e,"a+")Ü
â ¥(t)å e=n.À("*t")å l=n.Ø()å n=t
ä s í
n=r.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s\n",e.Ï,e.€,e.day,e.Ì,e.min,e.sec,l,t)Ñ
n=t..√Ü
i(n)Õ(n)Ü
â Â()å e=o()ä é n.exist(e)í
ë
Ü
l.∑(e,Á)Ü
Ü)ù.û['sllib.os_ext']=(â(...)å n=ô"lfs"å e=pl è{}e.≠=ô"pl.path"e.¬=ô"pl.dir"â †.Ÿ(e)å t=†.”(e)å e=Áà l=1,#t É
e=e..t[l]ä é †.…(e)í
å e,n=n.Ÿ(e)ä ç==e í
ë e,n
Ü
Ü
e=e..∆Ü
ë ì
Ü
â †.ß(e)å e=†.«(e)ä e Å e~=Áí
ë †.Ÿ(e)Ü
ë ì
Ü
â †.rmdir(e)ä é †.…(e)í
ë
Ü
e=ó.Æ(e,∆,⁄)å e="rd /S /Q "..e..—ë †. (e)Ü
â †.movedir(n,e)†.ß(e)ë †.Ô(n,e)Ü
â †.copydir(t,e,n)t=ó.Æ(t,∆,⁄)e=ó.Æ(e,∆,⁄)†.ß(e)å e="xcopy /Y /E /I /Q "..t.." "..e..—ä n==ì í
n=≤
Ü
ä n í n(e)Ü
†. (e)Ü
â †.Ê(t,n)†.ß(n)ë e.¬.Ê(t,n)Ü
â †.movefile(n,e)†.ß(e)ë †.Ô(n,e)Ü
â †.…(n)ë e.≠.…(n)Ü
â †.dirempty(e)å e=†.¬(e,ì)ë õ.empty(e)Ü
â †.Ò(n)ë e.≠.Ò(n)Ü
â †.exist(n)ë e.≠.exists(n)Ü
â †.¬(a,e,i)å t=30
ä ¶(e)=="boolean"í
e=e==á Å 1 è t
Ö ¶(e)==£í
e=e
Ñ
e=t
Ü
å s={}å r={}å â l(o,t)t=t-1
à e ã n.¬(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.◊(e)ä n==ç í
Ç
Ü
å n=n.mode=='directory'ä ç==i è i(e,n)í
ä n í
õ.ñ(s,e)Ñ
õ.ñ(r,e)Ü
Ü
ä n Å t>0 í
l(e,t)Ü
Ü
Ü
Ü
l(a,e)ë r,s
Ü
â †.mkdirtree(e)å t={}à n,e ã ≥(e)É
e=ó.Æ(e,⁄,∆)å n=ó.split(e,∆)å e=t
à t,n ã ≥(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â †.files(n,e)ä ç==e í
ë(†.¬(n))Ü
å e=†.¬(n,ì,â(n,t)ä t í
ë á
Ü
ë ó.‹(n,e)Ü)ë e
Ü
â †.filetime(e)å e=n.◊(e)ë e Å e.modification è 0
Ü
â †.Ë(n)ë e.≠.Ë(n)Ü
â †.«(n)ë e.≠.«(n)Ü
â †.∏(n)n=ó.Æ(n,⁄,∆)ä n[#n]==∆í
n=ó.’(n,1,-2)Ü
ë e.≠.∏(n)Ü
â †.”(e)å n={}å t=e
å e
ï ì É
t,e=†.∏(t)ä ç==e èÁ==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â †.È(n)ë e.≠.È(n)Ü
â †.›(n)ë e.≠.›(n)Ü
Ü)ù.û['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.¨=e
Ü
â e:‚(e)ö.¿=e
Ü
â e:start(e)e=e èÍö.¨=≤
ä e=="trace"í
§.≈(bind(ö.ø,ö),'c')Ñ
ö.•={}ö.ﬁ=†.Ø()ö.¿=3
§.≈(bind(ö.∫,ö),'cr')Ü
Ü
â e:stop(e)e=e èÍ§.≈()ä e=="trace"í
ë
Ü
ö.‰=†.Ø()å n=ö.‰-ö.ﬁ
ä n<.001 í
ö.¨("total time less 0.001s")ë
Ü
å e=õ.Û(ö.•)õ.sort(e,â(n,e)ë n.¢>e.¢
Ü)à t,e ã ≥(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.´,e.title)ö.¨(e)Ü
Ü
â e:ø()å e=§.Ã(ö.¿,'nS')å e=ó.°("file:%s line:%d function:%s()",e.∂,e.±,e.Ó èÁ)ö.¨(e)Ü
â e:œ(e)å n=e.Ó è'anonymous'å t=e.∂ è'C_FUNC'å e=e.± è 0
ë ó.°("file:%s line:%s function:%s",t,e,n)Ü
â e:™(e)å n=ö:œ(e)å e=ö.•[n]ä é e í
e={title=n,´=0,¢=0,}ö.•[n]=e
Ü
ë e
Ü
â e:∫(n)å t=â(e)å e=ö:™(e)e.®=†.Ø()e.´=e.´+1
Ü
å l=â(e)å n=†.Ø()å e=ö:™(e)ä e.® Å e.®>0 í
e.¢=e.¢+(n-e.®)e.®=0
Ü
Ü
å e=§.Ã(ö.¿,'nS')ä n=="call"í
t(e)Ö n=="return"í
l(e)Ü
Ü
ë e
Ü)ù.û['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.Æ(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.Æ(e,"..",â(e)å e=„(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.Æ(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.‹(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.’(n,#n-#e+1)==e í
t(Á)ë
Ü
å e=ó.‹(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,l)å e=1
å t=1
å t={}ï e É
å l,r=ó.find(n,l,e)ä l Å r í
õ.ñ(t,ó.’(n,e,l-1))e=r+1
Ñ
ä e<=#n í
õ.ñ(t,ó.’(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.û['sllib.table_ext']=(â(...)ô“å l=_G
å o=pairs
å p=≥
å n=¶
å f=ó
å s=next
å r=Œ
å t=getmetatable
å u=ü
‘(ú)â empty(e)ë s(e)==ç
Ü
â Û(n)å e={}à t,n ã o(n è{})É
ñ(e,n)Ü
ë e
Ü
â Ù(n)å e={}à n,t ã o(n è{})É
e[t]=n
Ü
ë e
Ü
â clone(n,l)å e={}ä é l í
r(e,t(n))Ü
à t,n ã o(n)É
e[t]=n
Ü
ë e
Ü
â merge(e,n)å e=clone(e)à n,t ã o(n)É
e[n]=t
Ü
ë e
Ü
å â d(n)å e
ä l.‡ í
e=l.‡(n)Ñ
e=l.ò(n)Ü
ë f.Æ(e,"^table: ",Á)èÁÜ
å â a(i)å r={}å l={}å â t(e)ä r[e]í
l[e]=e
ë
Ü
r[e]=e
à e,l ã o(e)É
ä n(e)==úí
t(e)Ö n(l)==úí
t(l)Ü
Ü
Ü
t(i)ë l
Ü
â ò(g,h,b)å c={}å m=a(g)å â a(r,i,t)i=i Å(i-1)è 10
ä i<0 í
ë t.."..."Ü
t=t èÁä s(r)==ç í
ë t.."{}"Ü
c[r]=r
å e={}ñ(e,t.."{")ä m[r]í
ñ(e,d(r))Ü
ñ(e,√)t=t..·ä#r==0 í
à s,o ã o(r)É
ñ(e,t)ä n(s)==úí
ä c[r]í
ñ(e,d(r))Ñ
(e)ñ(e,a(s,i,t))Ü
Ö n(s)==£í
ñ(e,"["..u(s).."]")Ñ
å n=l.ò(s)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(o)==úí
ä c[o]í
ñ(e,d(o))Ñ
ñ(e,√)ñ(e,a(o,i,t))Ü
Ö n(o)==£í
ñ(e,u(o))Ñ
ñ(e,µ..l.ò(o)..µ)Ü
ñ(e,",\n")Ü
Ñ
à o,r ã p(r)É
ñ(e,t)ä n(r)==úí
ä c[r]í
ñ(e,d(r))Ñ
(e)ñ(e,a(r,i,t))Ü
Ö n(r)==£í
ñ(e,u(r))Ñ
ñ(e,µ..l.ò(r)..µ)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,√..f.’(t,1,-3).."}")ë ª(e)Ü
ë a(g,h,b)Ü
â ©(t,r)r=r Å(r-1)è 10
ä r<0 í
ë"..."Ü
å e={}ñ(e,"{")à o,t ã o(t)É
ä n(o)==úí
ñ(e,©(o,r))ñ(e,"=")Ö n(o)==£í
Ñ
ñ(e,'["'..l.ò(o)..'"]')ñ(e,"=")Ü
ä n(t)==úí
ñ(e,©(t,r))Ö n(t)==£í
ñ(e,u(t))Ö n(t)==ƒí
ñ(e,µ..t..µ)Ñ
ñ(e,l.ò(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë ª(e)Ü
â ≤(e)ä n(e)~=úí
l.≤(e)Ñ
l.≤(ò(e))Ü
Ü
Ü)ù.û['sllib.time']=(â(...)‘("time",ù.seeall)â π()ë †.π()Ü
â Ø()ë †.Ø()Ü
â millitime()ë ∞.»(Ú.gettime()*1e3)Ü
â sleep(e)e=e è 0
†. ("ping -n "..„(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
Ú.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è †.π()ë †.À(n,e)Ü
â getEndOfDay()å e=†.π()å e=†.À('*t',e)å e=†.À('*t',†.π({Ï=e["year"],€=e["month"],day=e["day"],Ì=23,min=59,sec=59}))å e=†.π(e)ë e
Ü
â splitTime(e)å t=∞.»(e/3600)å n=∞.»(∞.Î(e,3600)/60)å e=∞.Î(e,60)ë{Ì=t,min=n,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ô“ô–ô"sllib.os_ext"ôæô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.Ù
â ¡(e)ä ¶(e)==ƒí
ëµ..e..µÖ ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë ü(e)Ñ
å e=ò(e)èΩë e
Ü
Ü
]===], '@sllib.lua'))()