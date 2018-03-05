local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","preload","numbertostring","os","format","totaltime","\"number\"","debug","reportsByTitle","type","calltime","mkpredir","tostringex","callcount","getFuncReport","logFunc","path","gsub","clock","math","linedefined","print","ipairs","showLog","'\"'","short_src","writeFile","splitpath","concat","time","profilingHandler","\"sllib.table_ext\"","__parent","\"Unknown object!\"","tracingHandler","dirname","\"\\n\"","sethook","\"/\"","level","\"string\"","isdir","any2str","modf","date","getinfo","dir","execute","\"sllib.global\"","setmetatable","\"sllib.io_ext\"","\" 1>nul 2>nul\"","writeLogFile","getFuncTitle","splitpathex","sub","module","logs","attributes","initialize","month","match","startTime","\"\\\\\"","extension","mkdir","traceback","_tostring","basename","setLevel","copyfile","stopTime","clearLog","splitext","tonumber","\"  \"","\"\"","fmod","year","hour","name","\"profile\"","values","rename","isfile","socket","invert","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.û['sllib.class']=(â(...)å e={}Class=e
å n={}Class.Ω=n
å â n(e)e.__index=e
ë Œ({},e)Ü
â e:new(...)å e=n(ö)e:ÿ(...)ë e
Ü
â e:ÿ(...)Ü
â e:dispose()Ü
â e:subclass()å e=n(ö)e.Ω=ö
ë e
Ü
â e:super()ë ö.Ω
Ü
Ü)ù.û['sllib.debug_ext']=(â(...)å o=ô"sllib.profiler"å s=10
å i=100
â §.tracevalue(e,t)e=e è 2
t=t è 2
å r={}õ.ñ(r,"stack tracevalue:")å o=á
å n=Ëå t=e+t
ï e<t É
å t=§. (e,"nS")o=t.what=="main"å l={}õ.ñ(l,ó.°(n.."file:%s line:%d function:%s()\n",t.∂,t.±,t.Ì èÈ))n=n..Ëà n=1,s É
å t,e=§.getlocal(e,n)ä ç==t í
Ç
Ü
ä ¶(e)~="function"Å t~="self"í
å n
ä ¶(e)==úí
n=ó.‘(õ.©(e),1,i)Ñ
n=«(e)Ü
õ.ñ(l,«(t).."="..n)õ.ñ(l,¡)Ü
Ü
õ.ñ(r,õ.π(l,n))ä o í
Ç
Ü
e=e+1
n=n..ËÜ
ë õ.π(r,¡)Ü
§.startanalysis=â(e)o:‚(3)o:start(e)Ü
§.stopanalysis=â(e)o:stop(e)Ü
Ü)ù.û['sllib.global']=(â(...)â ü(e)ä e<0 í
ë"-"..ü(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ∞.»(e)~=e í
ë ò(e)Ü
å n=∞.Í(e,10^13)å e=∞.»(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
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
Ü)ù.û['sllib.logs']=(â(...)ôºôœå n=ì
å â t(e)ä ¶(e)==≈í
ä n í
ëµ..e..µÑ
ë e
Ü
Ö ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë ü(e)Ñ
å e=ò(e)èæë e
Ü
Ü
â log(...)à n,e ã ≥({...})É
å e=t(e)÷.¥(e)Ü
Ü
â logw(e)å l=n
n=á
å e=t(e)log(§.ﬂ(e,2))n=l
Ü
â logf(e,...)÷.¥(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.ﬂ(e,2)÷.¥(e)Ü
â clearlog()÷.Â()Ü
å t=†
å o=ó
å s=≤
å i=io
å a=á
’("logs")å e
å â r()ä e í
ë e
Ü
å n=t.…("*t")å n=o.°("%s_%s_%s.log",n.Î,n.Ÿ,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â —(e)å n=r()i.∑(n,e,"a+")Ü
â ¥(l)å e=t.…("*t")å t=t.Ø()å n=l
ä a í
n=o.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s\n",e.Î,e.Ÿ,e.day,e.Ï,e.min,e.sec,t,l)Ñ
n=l..¡Ü
s(n)—(n)Ü
â Â()å e=r()ä é t.exist(e)í
ë
Ü
i.∑(e,È)Ü
Ü)ù.û['sllib.os_ext']=(â(...)å t=ô"lfs"å e=pl è{}e.≠=ô"pl.path"e.À=ô"pl.dir"â †.ﬁ(e)å n=†.”(e)å e=Èà l=1,#n É
e=e..n[l]ä é †.∆(e)í
å e,n=t.ﬁ(e)ä ç==e í
ë e,n
Ü
Ü
e=e..√Ü
ë ì
Ü
â †.®(e)å e=†.¿(e)ä e Å e~=Èí
ë †.ﬁ(e)Ü
ë ì
Ü
â †.rmdir(e)ä é †.∆(e)í
ë
Ü
e=ó.Æ(e,√,‹)å e="rd /S /Q "..e..–ë †.Ã(e)Ü
â †.movedir(n,e)†.®(e)ë †.(n,e)Ü
â †.copydir(t,e,n)t=ó.Æ(t,√,‹)e=ó.Æ(e,√,‹)†.®(e)å e="xcopy /Y /E /I /Q "..t.." "..e..–ä n==ì í
n=≤
Ü
ä n í n(e)Ü
†.Ã(e)Ü
â †.„(t,n)†.®(n)ë e.À.„(t,n)Ü
â †.movefile(n,e)†.®(e)ë †.(n,e)Ü
â †.∆(n)ë e.≠.∆(n)Ü
â †.dirempty(e)å e=†.À(e,ì)ë õ.empty(e)Ü
â †.Ò(n)ë e.≠.Ò(n)Ü
â †.exist(n)ë e.≠.exists(n)Ü
â †.À(a,e,s)å n=30
ä ¶(e)=="boolean"í
e=e==á Å 1 è n
Ö ¶(e)==£í
e=e
Ñ
e=n
Ü
å l={}å r={}å â i(o,n)n=n-1
à e ã t.À(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å t=t.◊(e)ä t==ç í
Ç
Ü
å t=t.mode=='directory'ä ç==s è s(e,t)í
ä t í
õ.ñ(l,e)Ñ
õ.ñ(r,e)Ü
Ü
ä t Å n>0 í
i(e,n)Ü
Ü
Ü
Ü
i(a,e)ë r,l
Ü
â †.mkdirtree(e)å t={}à n,e ã ≥(e)É
e=ó.Æ(e,‹,√)å n=ó.split(e,√)å e=t
à t,n ã ≥(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â †.files(n,e)ä ç==e í
ë(†.À(n))Ü
å e=†.À(n,ì,â(n,t)ä t í
ë á
Ü
ë ó.⁄(n,e)Ü)ë e
Ü
â †.filetime(e)å e=t.◊(e)ë e Å e.modification è 0
Ü
â †.·(n)ë e.≠.·(n)Ü
â †.¿(n)ë e.≠.¿(n)Ü
â †.∏(n)n=ó.Æ(n,‹,√)ä n[#n]==√í
n=ó.‘(n,1,-2)Ü
ë e.≠.∏(n)Ü
â †.”(e)å n={}å t=e
å e
ï ì É
t,e=†.∏(t)ä ç==e èÈ==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â †.Ê(n)ë e.≠.Ê(n)Ü
â †.›(n)ë e.≠.›(n)Ü
Ü)ù.û['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.¨=e
Ü
â e:‚(e)ö.ƒ=e
Ü
â e:start(e)e=e èÓö.¨=≤
ä e=="trace"í
§.¬(bind(ö.ø,ö),'c')Ñ
ö.•={}ö.€=†.Ø()ö.ƒ=3
§.¬(bind(ö.ª,ö),'cr')Ü
Ü
â e:stop(e)e=e èÓ§.¬()ä e=="trace"í
ë
Ü
ö.‰=†.Ø()å n=ö.‰-ö.€
ä n<.001 í
ö.¨("total time less 0.001s")ë
Ü
å e=õ.Ô(ö.•)õ.sort(e,â(n,e)ë n.¢>e.¢
Ü)à t,e ã ≥(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.™,e.title)ö.¨(e)Ü
Ü
â e:ø()å e=§. (ö.ƒ,'nS')å e=ó.°("file:%s line:%d function:%s()",e.∂,e.±,e.Ì èÈ)ö.¨(e)Ü
â e:“(e)å n=e.Ì è'anonymous'å t=e.∂ è'C_FUNC'å e=e.± è 0
ë ó.°("file:%s line:%s function:%s",t,e,n)Ü
â e:´(e)å n=ö:“(e)å e=ö.•[n]ä é e í
e={title=n,™=0,¢=0,}ö.•[n]=e
Ü
ë e
Ü
â e:ª(n)å t=â(e)å e=ö:´(e)e.ß=†.Ø()e.™=e.™+1
Ü
å l=â(e)å n=†.Ø()å e=ö:´(e)ä e.ß Å e.ß>0 í
e.¢=e.¢+(n-e.ß)e.ß=0
Ü
Ü
å e=§. (ö.ƒ,'nS')ä n=="call"í
t(e)Ö n=="return"í
l(e)Ü
Ü
ë e
Ü)ù.û['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.Æ(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.Æ(e,"..",â(e)å e=Á(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.Æ(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.⁄(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.‘(n,#n-#e+1)==e í
t(È)ë
Ü
å e=ó.⁄(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,l)å e=1
å t=1
å t={}ï e É
å l,r=ó.find(n,l,e)ä l Å r í
õ.ñ(t,ó.‘(n,e,l-1))e=r+1
Ñ
ä e<=#n í
õ.ñ(t,ó.‘(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.û['sllib.table_ext']=(â(...)ôÕå r=_G
å o=pairs
å p=≥
å n=¶
å f=ó
å s=next
å i=Œ
å l=getmetatable
å d=ü
’(ú)â empty(e)ë s(e)==ç
Ü
â Ô(n)å e={}à t,n ã o(n è{})É
ñ(e,n)Ü
ë e
Ü
â Û(n)å e={}à t,n ã o(n è{})É
e[n]=t
Ü
ë e
Ü
â clone(n,t)å e={}ä é t í
i(e,l(n))Ü
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
å â a(n)å e
ä r.‡ í
e=r.‡(n)Ñ
r.ò(n)Ü
ë f.Æ(e,"^table: ",È)èÈÜ
å â c(i)å l={}å r={}å â t(e)ä l[e]í
r[e]=e
ë
Ü
l[e]=e
à e,l ã o(e)É
ä n(e)==úí
t(e)Ö n(l)==úí
t(l)Ü
Ü
Ü
t(i)ë r
Ü
â ò(g,m,h)å u={}å b=c(g)å â c(l,i,t)i=i Å(i-1)è 10
ä i<0 í
ë t.."..."Ü
t=t èÈä s(l)==ç í
ë t.."{}"Ü
u[l]=l
å e={}ñ(e,t.."{")ä b[l]í
ñ(e,a(l))Ü
ñ(e,¡)t=t..Ëä#l==0 í
à s,o ã o(l)É
ñ(e,t)ä n(s)==úí
ä u[l]í
ñ(e,a(l))Ñ
Ù(e)ñ(e,c(s,i,t))Ü
Ö n(s)==£í
ñ(e,"["..d(s).."]")Ñ
å n=r.ò(s)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(o)==úí
ä u[o]í
ñ(e,a(o))Ñ
ñ(e,¡)ñ(e,c(o,i,t))Ü
Ö n(o)==£í
ñ(e,d(o))Ñ
ñ(e,µ..r.ò(o)..µ)Ü
ñ(e,",\n")Ü
Ñ
à o,l ã p(l)É
ñ(e,t)ä n(l)==úí
ä u[l]í
ñ(e,a(l))Ñ
Ù(e)ñ(e,c(l,i,t))Ü
Ö n(l)==£í
ñ(e,d(l))Ñ
ñ(e,µ..r.ò(l)..µ)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,¡..f.‘(t,1,-3).."}")ë π(e)Ü
ë c(g,m,h)Ü
â ©(t,l)l=l Å(l-1)è 10
ä l<0 í
ë"..."Ü
å e={}ñ(e,"{")à o,t ã o(t)É
ä n(o)==úí
ñ(e,©(o,l))ñ(e,"=")Ö n(o)==£í
Ñ
ñ(e,'["'..r.ò(o)..'"]')ñ(e,"=")Ü
ä n(t)==úí
ñ(e,©(t,l))Ö n(t)==£í
ñ(e,d(t))Ö n(t)==≈í
ñ(e,µ..t..µ)Ñ
ñ(e,r.ò(t))Ü
ñ(e,",")Ü
ñ(e,"}")ë π(e)Ü
â ≤(e)ä n(e)~=úí
r.≤(e)Ñ
r.≤(ò(e))Ü
Ü
Ü)ù.û['sllib.time']=(â(...)’("time",ù.seeall)â ∫()ë †.∫()Ü
â Ø()ë †.Ø()Ü
â millitime()ë ∞.»(Ú.gettime()*1e3)Ü
â sleep(e)e=e è 0
†.Ã("ping -n "..Á(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
Ú.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è †.∫()ë †.…(n,e)Ü
â getEndOfDay()å e=†.∫()å e=†.…('*t',e)å e=†.…('*t',†.∫({Î=e["year"],Ÿ=e["month"],day=e["day"],Ï=23,min=59,sec=59}))å e=†.∫(e)ë e
Ü
â splitTime(e)å n=∞.»(e/3600)å t=∞.»(∞.Í(e,3600)/60)å e=∞.Í(e,60)ë{Ï=n,min=t,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ôÕôœô"sllib.os_ext"ôºô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.Û
â «(e)ä ¶(e)==≈í
ëµ..e..µÖ ¶(e)==úí
ë õ.ò(e)Ö ¶(e)==£í
ë ü(e)Ñ
å e=ò(e)èæë e
Ü
Ü
]===], '@sllib.lua'))()