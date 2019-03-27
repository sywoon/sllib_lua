local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","package","preload","\"table\"","logs","ipairs","format","totaltime","\"number\"","attributes","pairs","debug","reportsByTitle","execute","tableAddress","writeFile","print","calltime","sub","gsub","__showInnerRef","getFuncReport","splitpath","callcount","\" 1>nul 2>nul\"","mkdir","logFunc","\"/\"","time","mkpredir","basename","math","linedefined","clock","\"string\"","dirname","loadstring","\"xcopy /Y /E /I /Q \"","'\"'","short_src","io","list","concat","profilingHandler","readFile","\"Unknown object!\"","__parent","tracingHandler","trace","modf","isdir","\"\\n\"","getinfo","level","match","__keyCanBeNum","date","any2str","sethook","setmetatable","\"\\\\\"","getFuncTitle","unpack","splitpathex","\"\"","currentdir","month","close","startTime","traceback","_G","\"rd /S /Q \"","stopTime","tonumber","\"copy /Y \"","clearLog","setLevel","\"  \"","name","hour","mode","open","year","\"profile\"","fmod","seek","rename","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[. ['sllib.class']=((...) e={}Class=e
 n={}Class.Ė=n
  n(e)e.__index=e
 Ų({},e)
 e:new(...) e=n()e:ctor(...) e

 e:ctor(...)
 e:dtor()
 e:subclass(t) e=n()e.__name=t
e.Ė=
 e

 e:super() .Ė

). ['sllib.debug_ext']=((...) l="sllib.profiler" a=10
 i=100
 Š.tracevalue(e,t)e=e  2
t=t  2
 r={}.(r,"stack tracevalue:") l=
 n=ë t=e+t
 e<t 
 o=Š.Ō(e,"nS")l=o.what=="main" t={}.(t,.¤(n.."file:%s line:%d function:%s()\n",o.Å,o.ž,o.ė Ū))n=n..ë n=1,a 
 o,e=Š.getlocal(e,n) ==o 


 (e)~="function" o~="self"
 n
 (e)==Ą
n=.°(.tostringex(e),1,i)
n=×(e)
.(t,×(o).."="..n).(t,Ņ)

.(r,.Č(t,n)) l 


e=e+1
n=n..ë
 .Č(r,Ņ)
Š.startanalysis=(e)l:ę(3)l:start(e)
Š.stopanalysis=(e)l:stop(e)
). ['sllib.global']=((...) (e) e<0 
"-"..(-e)
 e<=10^13 
 (e)
 Ŋ.Ī(e)~=e 
 (e)
 n=Ŋ.ō(e,10^13) e=Ŋ.Ī(e/10^13) e=.¤("%s%013s",(e),(n)) e

). ['sllib.io_ext']=((...) Æ.Ę(n,e)e=e "r" e=Æ.ī(n,e) e== 
 

 n=e:read("*a")e:á() n

 Æ.­(n,t,e)e=e "w" e=Æ.ī(n,e) e== 
 

e:write(t)e:á() 

 Æ.fileSize(e) n=0
 e=Æ.ī(e,"r") e 
 t=e:ķ()n=e:ķ("end")e:ķ("set",t)Æ.á(e)
 n

 Æ.readJsonFile(e) e=Æ.Ę(e) ==e  e==Ū
 

 n="cjson" "json" e=n.decode(e) e

 Æ.writeJsonFile(e,t) n=.Á(e).ˇ(n) n="cjson" "json"Æ.­(e,n.encode(t)) 

 Æ.readLuaFile(e) e=Æ.Ę(e) ==e 
 

 e=Â(e)() e

 Æ.writeLuaFile(e,t) n=.Á(e).ˇ(n) ==. 
 

 n=.(t) ==n 
 

Æ.­(e,n) 

). ['sllib.logs']=((...)ĸ=ĸ {} a=
 r=
 o=
  l(e) (e)==Ā
 o 
Ä..e..Ä
 e

 (e)==Ą
 .(e) (e)==Ļ
 (e)
 e=(e)Ë e


  n() r 
 r

 e=.Ö("*t") e=.¤("%s_%s_%s.log",e.đ,e.ā,e.day)r=e
 e

  i(e) n=n()Æ.­(n,e,"a+")
  t(t) e=.Ö("*t") o=.ŋ() n=t
 a 
n=.¤("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.đ,e.ā,e.day,e.í,e.min,e.sec,o,t)
n=t

Ž(n)i(n)i('\n')
 ĸ.showLogTime(e)a=e

 ĸ.setLogPath(e)r=e

 ĸ.clear() e=getLogPath()  .exist(e)


Æ.­(e,Ū)
 ĸ.i(...) n,e  Ŗ({...})
 e=l(e)t(e)

 ĸ.w(...).Ģ("echo. & color 0E") n,e  Ŗ({...})
 e=l(e)t(e)

 ĸ.e(...).Ģ("echo. & color 0C")ĸ.i(...) e=o
o=
ĸ(Š.ã(Ū,2))o=e

 ĸ.f(e,...)t(.¤(e,...))
 ĸ.Î(e,...)e=e "nil" e=.¤(e,...) e=Š.ã(e,2)t(e)
 ĸ
). ['sllib.os_ext']=((...) n="lfs"  t(e)e=.ą(e,Ú,š) .°(e,-1,-1)==š
e=.°(e,1,-2)
 e

  r(e) .Ô(e,"^%a:")
 .newfile(e).ģ(e) e="echo.>"..e
.Ģ(e)
 .ß() n.ß()
 .chdir(e) n.chdir(e)
 .filetime(e) e=n.§(e) e  e.modification  0

 .Đ(e) e=n.§(e) e  e.î=="directory"
 .isfile(e) e=n.§(e) e  e.î=="file"
 .exist(e) e=n.§(e) ~=e

 .filesize(e) e=n.§(e) e.size

 .´(n)n=t(n) e=#n
 t=.°(n,e,e) e>0  t~=š
e=e-1
t=.°(n,e,e)
 e==0 
Ū,n

 t=.°(n,1,e-1) e=.°(n,e+1) t,e

 .Ũ(n) e={} t=n
 n
  
t,n=.´(t) ==n Ū==n 


.(e,n)
e=Į.reverse(e) e,#e

 .Á(e) e,n=.´(e) e

 .ŧ(e) n,e=.´(e) e

 .extension(e) .Ô(e,"%.%w*$")
 .ˇ(e)e=t(e) t=.Ũ(e) e=Ū o=1,#t 
e=e..t[o]  r(t[o])  .Đ(e)
 e,n=n.ˇ(e) ==e 
 e,n


e=e..š
 

 .ģ(e)e=t(e) e=.Á(e) e  e~=Ū
 .ˇ(e)
 

 .rmdir(e,n)  .Đ(e)
 n 
Ž("os.rmdir error:not dir:"..e)


e=.ą(e,š,Ú) t
 n 
t=å..e

t=å..e..ļ
 n== 
n=Ž

 n  n(t)
 .Ģ(t)
 .movedir(n,e)n=t(n)e=t(e) t=.ŧ(n)e=e..š..t
.ģ(e) .ô(n,e)
 .copydir(n,e,o)n=t(n)e=t(e)  .Đ(n)
Ž("path error",n,e) 

 t=.ŧ(n)e=e..š..t
.ģ(e)n=.ą(n,š,Ú)e=.ą(e,š,Ú) t
 o 
t=Ã..n.." "..e

t=Ã..n.." "..e..ļ
 o== 
o=Ž

 o  o(t)
.Ģ(t)
 .copyfile(t,e,n).ˇ(e)t=.ą(t,š,Ú)e=.ą(e,š,Ú) o
 n 
o=č..t.." "..e

o=č..t.." "..e..ļ
 n== 
n=Ž

 n  n(o)
 .Ģ(o)
 .movefile(n,e).ˇ(e) t=.ŧ(n)e=e..š..t
 .ô(n,e)
 .dirempty(e) e=.dir(e,) .empty(e)
 .dir(t,e,a) .°(t,-1,-1)==š
t=.°(t,1,-2)
 o=30
 (e)=="boolean"
e=e==  1  o
 (e)==Ļ
e=e

e=o

 l={} i={}  r(o,t)t=t-1
 e  n.dir(o)
 e~='.' e~='..'
 e=o..'/'..e
 n=n.§(e) n== 


 n=n.î=='directory' ==a  a(e,n)
 n 
.(l,e)
.(i,e)
 n  t>0 
r(e,t)




r(t,e) i,l

). ['sllib.profiler']=((...) e={} e:setLogFunc(e).¸=e

 e:ę(e).Ķ=e

 e:start(e)e=e ņ.¸=Ž
 e=="trace"
Š.Ø(bind(.Í,),'c')
.Ē={}.â=.ŋ().Ķ=3
Š.Ø(bind(.É,),'cr')

 e:stop(e)e=e ņŠ.Ø() e=="trace"


.æ=.ŋ() n=.æ-.â
 n<.001 
.¸("total time less 0.001s")

 e=.values(.Ē).sort(e,(n,e) n.Ĩ>e.Ĩ
) t,e  Ŗ(e)
 n=(e.Ĩ/n)*100
 n<1 


 e=.¤("time:%6.3f, percet:%.2f%%, count:%d, %s",e.Ĩ,n,e.ĩ,e.title).¸(e)

 e:Í() e=Š.Ō(.Ķ,'nS') e=.¤("file:%s line:%d function:%s()",e.Å,e.ž,e.ė Ū).¸(e)
 e:Û(e) n=e.ė 'anonymous' t=e.Å 'C_FUNC' e=e.ž  0
 .¤("file:%s line:%s function:%s",t,e,n)
 e:ŗ(e) n=:Û(e) e=.Ē[n]  e 
e={title=n,ĩ=0,Ĩ=0,}.Ē[n]=e

 e

 e:É(n) t=(e) e=:ŗ(e)e.¯=.ŋ()e.ĩ=e.ĩ+1

 o=(e) n=.ŋ() e=:ŗ(e) e.¯  e.¯>0 
e.Ĩ=e.Ĩ+(n-e.¯)e.¯=0


 e=Š.Ō(.Ķ,'nS') n=="call"
t(e) n=="return"
o(e)

 e
). ['sllib.string_ext']=((...) .strtox16(e) .ą(e,".",(e) .¤("%02X",.byte(e)))
 .x16tostr(e) .ą(e,"..",(e) e=į(e,16) .char(e))
 .dumpex(e) .ą(e,".",(e) .¤("%02X ",.byte(e)))
 .iterateString(n,e,t)e=e '\n'  .Ô(n,e)
t(n)

 e  .gmatch(n,"(.-)"..e)
t(e)
 .°(n,#n-#e+1)==e 
t(Ū)

 e=.Ô(n,".+"..e.."(.*)$") e 
t(e)

 .split(n,o) e=1
 t=1
 t={} e 
 r,o=.find(n,o,e) r  o 
.(t,.°(n,e,r-1))e=o+1

 e<=#n 
.(t,.°(n,e,-1))



 t

). ['sllib.table_ext']=((...)  o(n,e) t,e  ¨(e)
n[t]=e


  g(n,e) e,t  ¨(e)
n[e]=n[e] t


 e={˛=,Õ=,}o(,e)  l(r)  ˛ 
{}
 t={} o={}  n(e) t[e]
o[e]=e


t[e]=e
 t,e  ¨(e)
 (t)==Ą
n(t) (e)==Ą
n(e)


n(r) o

  c(c,d,u) n=.
 f=.Č
 s={} r=l(c)  a(o,l,t)l=l (l-1) 30
 l<0 
 t.."..."
t=t Ū next(o)== 
 t.."{}"
 ˛ 
s[o]=o

 e={}n(e,t.."{") r[o]
n(e,Ŧ(o))
n(e,Ņ)t=t..ë Õ #o==0 
 i,r  ¨(o)
n(e,t) (i)==Ą
 s[o]
n(e,Ŧ(o))
õ(e)n(e,a(i,l,t))
 (i)==Ļ
n(e,"["..(i).."]")
 t=ä.(i)n(e,'["'..t..'"]')
n(e," = ") (r)==Ą
 s[r]
n(e,Ŧ(r))
n(e,Ņ)n(e,a(r,l,t))
 (r)==Ļ
n(e,(r)) (r)==Ā
n(e,Ä..r..Ä)
n(e,ä.(r))
n(e,",\n")

 r,o  Ŗ(o)
n(e,t)n(e,"["..(r).."]")n(e," = ") (o)==Ą
n(e,Ņ) s[o]
n(e,Ŧ(o))
n(e,a(o,l,t))
 (o)==Ļ
n(e,(o))
n(e,Ä..ä.(o)..Ä)
n(e,",\n")

e[#e]=","n(e,Ņ...°(t,1,-3).."}") f(e)
 a(c,d,u)
  l(t,o) n=.
 i=.Č
o=o (o-1) 10
 o<0 
"..."
 e={}n(e,"{") r,t  ¨(t)
 (r)==Ą
n(e,l(r,o))n(e,"=") (r)==Ļ

n(e,'["'..ä.(r)..'"]')n(e,"=")
 (t)==Ą
n(e,l(t,o)) (t)==Ļ
n(e,(t)) (t)==Ā
n(e,Ä..t..Ä)
n(e,ä.(t))
n(e,",")
n(e,"}") i(e)
 e={["empty"]=(e) next(e)==
,["keys"]=(n) e={} n,t  ¨(n {})
(e,n)
 e
,["values"]=(n) e={} t,n  ¨(n {})
(e,n)
 e
,["invert"]=(n) e={} t,n  ¨(n {})
e[n]=t

 e
,["clone"]=(n,t) e={}  t 
Ų(e,getmetatable(n))
 n,t  ¨(n)
e[n]=t

 e
,["merge"]=(...) e={} t,n  Ŗ({...})
 t,n  ¨(n)
e[t]=n


 e
,["address"]=(n) e
 rawget(ä,"_tostring")
e=_tostring(n)
e=c(n)
 .ą(e,"^table: ",Ū)Ū,["tostring"]=c,["tostringex"]=l,["print"]=(e) (e)~=Ą
ä.Ž(e)
ä.Ž(.(e))
,}g(,e)). ['sllib.list_ext']=((...)Į=Į {}  o(n,e) e,t  ¨(e)
n[e]=n[e] t


 e={["append"]=(e,n).(e,n) e
,["concat"]=(...) e={} t,n  Ŗ({...})
 t,n  Ŗ(n)
.(e,n)

 e
,["remove"]=(e,o) n,t  Ŗ(e)
 t==o 
.õ(e,n)


 e
,["sub"]=(n,o,e)e=e #n
 t={} e=o,e 
.(t,n[e])
 t
,["cut"]=(n,e) n=Į.°(1,e) e=Į.°(e+1) n,e
,["exist"]=(n,e) t,n  Ŗ(n)
 n==e 
 


 
,["reverse"]=(n) e={} t=#n,1,-1 
.(e,n[t])
 e
,["mirror"]=(e) n={} t,e  Ŗ(e)
n[e]=e

 n
,["project"]=(e,t) n={} o,e  Ŗ(e)
n[e[t]]=e

 n
,}o(Į,e)). ['sllib.time']=((...)ē=ē {}  o(e,n) n,t  ¨(n)
e[n]=e[n] t


 e={["time"]=() .ē(),["clock"]=() .ŋ(),["millitime"]=() Ŋ.Ī(socket.gettime()*1e3),["sleep"]=(e)e=e  0
.Ģ("ping -n "..į(e+1).." localhost > NUL"),["getStr"]=(n,e)n=n '%c'e=e  .ē() .Ö(n,e),["getEndOfDay"]=() e=.ē() e=.Ö('*t',e) e=.Ö('*t',.ē({đ=e["year"],ā=e["month"],day=e["day"],í=23,min=59,sec=59})) e=.ē(e) e
,["toHour"]=(e) n=Ŋ.Ī(e/3600) t=Ŋ.Ī(Ŋ.ō(e,3600)/60) e=Ŋ.ō(e,60){í=n,min=t,sec=e},}o(ē,e))rawset(ä,"SLLIB_VERSION","1.1")Â=Â  load
Ü=Ü  .Ü
"sllib.global""sllib.io_ext""sllib.os_ext""sllib.table_ext""sllib.string_ext""sllib.list_ext""sllib.debug_ext""sllib.time""sllib.logs""sllib.class"enum=.invert
 ×(e) (e)==Ā
Ä..e..Ä (e)==Ą
 .(e) (e)==Ļ
 (e)
 e=(e)Ë e


log=log  ĸ.i
logw=logw  ĸ.w
loge=loge  ĸ.e
Î=Î  ĸ.Î
é=é  ĸ.clear
]===], '@sllib_base.lua'))()