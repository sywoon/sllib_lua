local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","os","preload","numbertostring","format","totaltime","\"number\"","debug","__showInnerRef","reportsByTitle","type","calltime","mkpredir","tostringex","ipairs","callcount","path","getFuncReport","__keyCanBeNum","logFunc","gsub","clock","showLog","execute","writeLogFile","math","linedefined","print","\"string\"","'\"'","splitpath","short_src","writeFile","concat","time","profilingHandler","__parent","\"Unknown object!\"","\"sllib.table_ext\"","tracingHandler","match","date","logs","modf","dirname","dir","isdir","level","\"/\"","sethook","\"\\n\"","getinfo","any2str","\"sllib.global\"","\"sllib.io_ext\"","\" 1>nul 2>nul\"","setmetatable","getFuncTitle","splitpathex","sub","module","attributes","startTime","traceback","extension","month","close","\"\\\\\"","mkdir","\"\"","_tostring","tonumber","\"  \"","clearLog","setLevel","splitext","basename","copyfile","io","stopTime","hour","open","name","seek","\"profile\"","year","fmod","socket","values","isfile","rename","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ù.ü['sllib.class']=(â(...)å e={}Class=e
å n={}Class.¡=n
å â n(e)e.__index=e
ë ’({},e)Ü
â e:new(...)å e=n(ö)e:ctor(...)ë e
Ü
â e:ctor(...)Ü
â e:dtor()Ü
â e:subclass(t)å e=n(ö)e.__name=t
e.¡=ö
ë e
Ü
â e:super()ë ö.¡
Ü
Ü)ù.ü['sllib.debug_ext']=(â(...)å l=ô"sllib.profiler"å i=10
å s=100
â §.tracevalue(e,t)e=e è 2
t=t è 2
å r={}õ.ñ(r,"stack tracevalue:")å l=á
å n=Âå t=e+t
ï e<t É
å t=§.–(e,"nS")l=t.what=="main"å o={}õ.ñ(o,ó.°(n.."file:%s line:%d function:%s()\n",t.º,t.∑,t.Ô è‚))n=n..Âà n=1,i É
å n,e=§.getlocal(e,n)ä ç==n í
Ç
Ü
ä ß(e)~="function"Å n~="self"í
å t
ä ß(e)==úí
t=ó.ÿ(õ.™(e),1,s)Ñ
t=—(e)Ü
õ.ñ(o,—(n).."="..t)õ.ñ(o,œ)Ü
Ü
õ.ñ(r,õ.æ(o,n))ä l í
Ç
Ü
e=e+1
n=n..ÂÜ
ë õ.æ(r,œ)Ü
§.startanalysis=â(e)l:Á(3)l:start(e)Ü
§.stopanalysis=â(e)l:stop(e)Ü
Ü)ù.ü['sllib.global']=(â(...)â †(e)ä e<0 í
ë"-"..†(-e)Ü
ä e<=10^13 í
ë ò(e)Ü
ä ∂.»(e)~=e í
ë ò(e)Ü
å n=∂.Û(e,10^13)å e=∂.»(e/10^13)å e=ó.°("%s%013s",ò(e),ò(n))ë e
Ü
Ü)ù.ü['sllib.io_ext']=(â(...)â Î.readFile(n,e)e=e è"r"å e=Î.Ó(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:ﬂ()ë n
Ü
â Î.Ω(t,n,e)e=e è"w"å e=Î.Ó(t,e)ä e==ç í
ë á
Ü
e:write(n)e:ﬂ()ë ì
Ü
â Î.fileSize(e)å n=0
å e=Î.Ó(e,"r")ä e í
å t=e:()n=e:("end")e:("set",t)Î.ﬂ(e)Ü
ë n
Ü
Ü)ù.ü['sllib.logs']=(â(...)ô√ô”å n=ì
å â t(e)ä ß(e)==πí
ä n í
ë∫..e..∫Ñ
ë e
Ü
Ö ß(e)==úí
ë õ.ò(e)Ö ß(e)==£í
ë †(e)Ñ
å e=ò(e)è¬ë e
Ü
Ü
â log(...)à n,e ã ´({...})É
å e=t(e)«.≥(e)Ü
Ü
â logw(...)û.¥("echo. & color 0E")à n,e ã ´({...})É
å e=t(e)«.≥(e)Ü
Ü
â loge(...)û.¥("echo. & color 0C")log(...)å e=n
n=á
log(§.‹(‚,2))n=e
Ü
â logf(e,...)«.≥(ó.°(e,...))Ü
â trace(e,...)e=e è"nil"å e=ó.°(e,...)å e=§.‹(e,2)«.≥(e)Ü
â clearlog()«.Ê()Ü
å t=û
å r=ó
å a=∏
å i=Î
å s=á
Ÿ("logs")å e
å â l()ä e í
ë e
Ü
å n=t.∆("*t")å n=r.°("%s_%s_%s.log",n.Ú,n.ﬁ,n.day)e=n
ë n
Ü
â setLogPath(n)e=n
Ü
â µ(n)å e=l()i.Ω(e,n,"a+")Ü
â ≥(o)å e=t.∆("*t")å t=t.≤()å n=o
ä s í
n=r.°("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.Ú,e.ﬁ,e.day,e.Ì,e.min,e.sec,t,o)Ñ
n=o
Ü
a(n)µ(n)µ('\n')Ü
â Ê()å e=l()ä é t.exist(e)í
ë
Ü
i.Ω(e,‚)Ü
Ü)ù.ü['sllib.os_ext']=(â(...)å t=ô"lfs"å e=pl è{}e.≠=ô"pl.path"e. =ô"pl.dir"å â r(e)ë ó.≈(e,"%a:")Ü
â û.·(e)å n=û.◊(e)å e=‚à o=1,#n É
e=e..n[o]ä é r(n[o])Å é û.À(e)í
å e,n=t.·(e)ä ç==e í
ë e,n
Ü
Ü
e=e..ÕÜ
ë ì
Ü
â û.©(e)å e=û.…(e)ä e Å e~=‚í
ë û.·(e)Ü
ë ì
Ü
â û.rmdir(e)ä é û.À(e)í
ë
Ü
e=ó.±(e,Õ,‡)å e="rd /S /Q "..e..‘ë û.¥(e)Ü
â û.movedir(n,e)û.©(e)ë û.˜(n,e)Ü
â û.copydir(t,e,n)t=ó.±(t,Õ,‡)e=ó.±(e,Õ,‡)û.©(e)å e="xcopy /Y /E /I /Q "..t.." "..e..‘ä n==ì í
n=∏
Ü
ä n í n(e)Ü
û.¥(e)Ü
â û.Í(t,n)û.©(n)ë e. .Í(t,n)Ü
â û.movefile(n,e)û.©(e)ë û.˜(n,e)Ü
â û.À(n)ë e.≠.À(n)Ü
â û.dirempty(e)å e=û. (e,ì)ë õ.empty(e)Ü
â û.ˆ(n)ë e.≠.ˆ(n)Ü
â û.exist(n)ë e.≠.exists(n)Ü
â û. (a,e,o)å n=30
ä ß(e)=="boolean"í
e=e==á Å 1 è n
Ö ß(e)==£í
e=e
Ñ
e=n
Ü
å l={}å i={}å â s(r,n)n=n-1
à e ã t. (r)É
ä e~='.'Å e~='..'í
å e=r..'/'..e
å t=t.⁄(e)ä t==ç í
Ç
Ü
å t=t.mode=='directory'ä ç==o è o(e,t)í
ä t í
õ.ñ(l,e)Ñ
õ.ñ(i,e)Ü
Ü
ä t Å n>0 í
s(e,n)Ü
Ü
Ü
Ü
s(a,e)ë i,l
Ü
â û.mkdirtree(e)å t={}à n,e ã ´(e)É
e=ó.±(e,‡,Õ)å n=ó.split(e,Õ)å e=t
à t,n ã ´(n)É
e[n]=e[n]è{}e=e[n]Ü
Ü
ë t
Ü
â û.files(n,e)ä ç==e í
ë(û. (n))Ü
å e=û. (n,ì,â(n,t)ä t í
ë á
Ü
ë ó.≈(n,e)Ü)ë e
Ü
â û.filetime(e)å e=t.⁄(e)ë e Å e.modification è 0
Ü
â û.È(n)ë e.≠.È(n)Ü
â û.…(n)ë e.≠.…(n)Ü
â û.ª(n)n=ó.±(n,‡,Õ)ä n[#n]==Õí
n=ó.ÿ(n,1,-2)Ü
ë e.≠.ª(n)Ü
â û.◊(e)å n={}å t=e
å e
ï ì É
t,e=û.ª(t)ä ç==e è‚==e í
Ç
Ü
õ.ñ(n,1,e)Ü
ë n,#n
Ü
â û.Ë(n)ë e.≠.Ë(n)Ü
â û.›(n)ë e.≠.›(n)Ü
Ü)ù.ü['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)ö.∞=e
Ü
â e:Á(e)ö.Ã=e
Ü
â e:start(e)e=e èÒö.∞=∏
ä e=="trace"í
§.Œ(bind(ö.ƒ,ö),'c')Ñ
ö.¶={}ö.€=û.≤()ö.Ã=3
§.Œ(bind(ö.¿,ö),'cr')Ü
Ü
â e:stop(e)e=e èÒ§.Œ()ä e=="trace"í
ë
Ü
ö.Ï=û.≤()å n=ö.Ï-ö.€
ä n<.001 í
ö.∞("total time less 0.001s")ë
Ü
å e=õ.ı(ö.¶)õ.sort(e,â(e,n)ë e.¢>n.¢
Ü)à t,e ã ´(e)É
å n=(e.¢/n)*100
ä n<1 í
Ç
Ü
å e=ó.°("time:%6.3f, percet:%.2f%%, count:%d, %s",e.¢,n,e.¨,e.title)ö.∞(e)Ü
Ü
â e:ƒ()å e=§.–(ö.Ã,'nS')å e=ó.°("file:%s line:%d function:%s()",e.º,e.∑,e.Ô è‚)ö.∞(e)Ü
â e:÷(e)å t=e.Ô è'anonymous'å n=e.º è'C_FUNC'å e=e.∑ è 0
ë ó.°("file:%s line:%s function:%s",n,e,t)Ü
â e:Æ(e)å n=ö:÷(e)å e=ö.¶[n]ä é e í
e={title=n,¨=0,¢=0,}ö.¶[n]=e
Ü
ë e
Ü
â e:¿(n)å o=â(e)å e=ö:Æ(e)e.®=û.≤()e.¨=e.¨+1
Ü
å t=â(e)å n=û.≤()å e=ö:Æ(e)ä e.® Å e.®>0 í
e.¢=e.¢+(n-e.®)e.®=0
Ü
Ü
å e=§.–(ö.Ã,'nS')ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
ë e
Ü)ù.ü['sllib.string_ext']=(â(...)â ó.strtox16(e)ë ó.±(e,".",â(e)ë ó.°("%02X",ó.byte(e))Ü)Ü
â ó.x16tostr(e)ë ó.±(e,"..",â(e)å e=‰(e,16)ë ó.char(e)Ü)Ü
â ó.dumpex(e)ë ó.±(e,".",â(e)ë ó.°("%02X ",ó.byte(e))Ü)Ü
â ó.iterateString(n,e,t)e=e è'\n'ä é ó.≈(n,e)í
t(n)ë
Ü
à e ã ó.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ó.ÿ(n,#n-#e+1)==e í
t(‚)ë
Ü
å e=ó.≈(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ó.split(n,o)å e=1
å t=1
å t={}ï e É
å o,r=ó.find(n,o,e)ä o Å r í
õ.ñ(t,ó.ÿ(n,e,o-1))e=r+1
Ñ
ä e<=#n í
õ.ñ(t,ó.ÿ(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
Ü)ù.ü['sllib.table_ext']=(â(...)ô“å r=_G
å s=pairs
å h=´
å n=ß
å f=ó
å l=next
å i=’
å o=getmetatable
å a=†
Ÿ(ú)â empty(e)ë l(e)==ç
Ü
â ı(n)å e={}à t,n ã s(n è{})É
ñ(e,n)Ü
ë e
Ü
â ¯(n)å e={}à t,n ã s(n è{})É
e[n]=t
Ü
ë e
Ü
â clone(n,t)å e={}ä é t í
i(e,o(n))Ü
à n,t ã s(n)É
e[n]=t
Ü
ë e
Ü
â merge(...)å e={}à t,n ã h({...})É
à n,t ã s(n)É
e[n]=t
Ü
Ü
ë e
Ü
å â u(n)å e
ä r.„ í
e=r.„(n)Ñ
e=r.ò(n)Ü
ë f.±(e,"^table: ",‚)è‚Ü
•=á
â setShowInnerRef(e)•=e
Ü
å â i(l)ä é • í
ë{}Ü
å o={}å r={}å â t(e)ä o[e]í
r[e]=e
ë
Ü
o[e]=e
à o,e ã s(e)É
ä n(o)==úí
t(o)Ö n(e)==úí
t(e)Ü
Ü
Ü
t(l)ë r
Ü
Ø=á
â setKeyCanBeNum(e)Ø=e
Ü
â ò(g,m,p)å c={}å b=i(g)å â d(o,i,t)i=i Å(i-1)è 30
ä i<0 í
ë t.."..."Ü
t=t è‚ä l(o)==ç í
ë t.."{}"Ü
ä • í
c[o]=o
Ü
å e={}ñ(e,t.."{")ä b[o]í
ñ(e,u(o))Ü
ñ(e,œ)t=t..Âä Ø è#o==0 í
à s,l ã s(o)É
ñ(e,t)ä n(s)==úí
ä c[o]í
ñ(e,u(o))Ñ
remove(e)ñ(e,d(s,i,t))Ü
Ö n(s)==£í
ñ(e,"["..a(s).."]")Ñ
å n=r.ò(s)ñ(e,'["'..n..'"]')Ü
ñ(e," = ")ä n(l)==úí
ä c[l]í
ñ(e,u(l))Ñ
ñ(e,œ)ñ(e,d(l,i,t))Ü
Ö n(l)==£í
ñ(e,a(l))Ö n(l)==πí
ñ(e,∫..l..∫)Ñ
ñ(e,r.ò(l))Ü
ñ(e,",\n")Ü
Ñ
à l,o ã h(o)É
ñ(e,t)ñ(e,"["..a(l).."]")ñ(e," = ")ä n(o)==úí
ñ(e,œ)ä c[o]í
ñ(e,u(o))Ñ
ñ(e,d(o,i,t))Ü
Ö n(o)==£í
ñ(e,a(o))Ñ
ñ(e,∫..r.ò(o)..∫)Ü
ñ(e,",\n")Ü
Ü
e[#e]=","ñ(e,œ..f.ÿ(t,1,-3).."}")ë æ(e)Ü
ë d(g,m,p)Ü
â ™(t,o)o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}ñ(e,"{")à l,t ã s(t)É
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
ñ(e,"}")ë æ(e)Ü
â ∏(e)ä n(e)~=úí
r.∏(e)Ñ
r.∏(ò(e))Ü
Ü
Ü)ù.ü['sllib.time']=(â(...)Ÿ("time",ù.seeall)â ø()ë û.ø()Ü
â ≤()ë û.≤()Ü
â millitime()ë ∂.»(Ù.gettime()*1e3)Ü
â sleep(e)e=e è 0
û.¥("ping -n "..‰(e+1).." localhost > NUL")Ü
â millisleep(e)ô"socket"e=e è 0
Ù.sleep(e/1e3)Ü
â getStr(n,e)n=n è'%c'e=e è û.ø()ë û.∆(n,e)Ü
â getEndOfDay()å e=û.ø()å e=û.∆('*t',e)å e=û.∆('*t',û.ø({Ú=e["year"],ﬁ=e["month"],day=e["day"],Ì=23,min=59,sec=59}))å e=û.ø(e)ë e
Ü
â splitTime(e)å t=∂.»(e/3600)å n=∂.»(∂.Û(e,3600)/60)å e=∂.Û(e,60)ë{Ì=t,min=n,sec=e}Ü
Ü)rawset(_G,"SLLIB_VERSION","1.1")ô“ô”ô"sllib.os_ext"ô√ô"sllib.string_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.logs"ô"sllib.class"enum=õ.¯
â —(e)ä ß(e)==πí
ë∫..e..∫Ö ß(e)==úí
ë õ.ò(e)Ö ß(e)==£í
ë †(e)Ñ
å e=ò(e)è¬ë e
Ü
Ü
]===], '@sllib_base.lua'))()