loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","self","insert","os","type","ipairs","package","preload","\"table\"","pairs","logs","format","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","print","sub","math","tableAddress","writeFile","concat","calltime","gsub","list","__showInnerRef","splitpath","callcount","logFunc","\" 1>nul 2>nul\"","getFuncReport","mkpredir","basename","time","mkdir","\"/\"","clock","linedefined","\"string\"","dirname","loadstring","modf","'\"'","\"xcopy /Y /E /I /Q \"","short_src","io","match","\" localhost > NUL\"","unpack","profilingHandler","readFile","tonumber","subClass","\"Unknown object!\"","tracingHandler","__keyCanBeNum","date","any2str","\"\\n\"","getinfo","isdir","level","trace","sethook","setmetatable","\"\\\\\"","getFuncTitle","\"\"","invert","splitpathex","_G","currentdir","traceback","extension","month","\"rd /S /Q \"","startTime","close","\"copy /Y \"","\"ping -n \"","clearLog","stopTime","setLevel","\"  \"","dir","\"profile\"","hour","fmod","open","name","seek","mode","year","rawset","rename","remove","values",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ .Ą['sllib.global']=((...) (e) e<0 
"-"..(-e)
 e<=10^13 
 (e)
 Ž.Å(e)~=e 
 (e)
 n=Ž.ķ(e,10^13) e=Ž.Å(e/10^13) e=.Ĩ("%s%013s",(e),(n)) e

) .Ą['sllib.io_ext']=((...) É.Î(n,e)e=e "r" e=É.ô(n,e) e== 
 

 n=e:read("*a")e:é() n

 É.°(n,t,e)e=e "w" e=É.ô(n,e) e== 
 

e:write(t)e:é() 

 É.fileSize(e) n=0
 e=É.ô(e,"r") e 
 t=e:ö()n=e:ö("end")e:ö("set",t)É.é(e)
 n

 É.readJsonFile(e) e=É.Î(e) ==e  e==ß
 

 n="cjson" "json" e=n.decode(e) e

 É.writeJsonFile(e,n) t=.Ã(e).ž(t) t="cjson" "json"É.°(e,t.encode(n)) 

 É.readLuaFile(e) e=É.Î(e) ==e 
 

 n=Ä  load
 e=n(e)() e

 É.writeLuaFile(e,t) n=.Ã(e).ž(n) ==. 
 

 n=.(t) ==n 
 

É.°(e,n) 

) .Ą['sllib.os_ext']=((...) n="lfs" .sleep(e)e=e  1
.Ē(ë..Ī(e+1)..Ë)
  e(e)e=.ŗ(e,Ũ,ŋ) .­(e,-1,-1)==ŋ
e=.­(e,1,-2)
 e

  r(e) .Ę(e,"^%a:")
 .newfile(e).ģ(e) e="echo.>"..e
.Ē(e)
 .ã() n.ã()
 .chdir(e) n.chdir(e)
 .filetime(t)t=e(t) e=n.¨(t) e  e.modification  0

 .Ø(t)t=e(t) e=n.¨(t) e  e.÷=="directory"
 .isfile(t)t=e(t) e=n.¨(t) e  e.÷=="file"
 .exist(t)t=e(t) e=n.¨(t) ~=e

 .filesize(t)t=e(t) e=n.¨(t) e.size

 .ļ(n)n=e(n) e=#n
 t=.­(n,e,e) e>0  t~=ŋ
e=e-1
t=.­(n,e,e)
 e==0 
ß,n

 t=.­(n,1,e-1) e=.­(n,e+1) t,e

 .á(n) e={} t=n
 n
  
t,n=.ļ(t) ==n ß==n 


.(e,n)
e=´.reverse(e) e,#e

 .Ã(e) e,n=.ļ(e) e

 .ŧ(e) n,e=.ļ(e) e

 .filename(e) e=.ŧ(e) n,t=.Ę(e,"^(.*)%.(%w*)$") n 
 n,t

 e

 .å(e) .Ę(e,"%.%w*$")
 .ž(t)t=e(t) t=.á(t) e=ß o=1,#t 
e=e..t[o]  r(t[o])  .Ø(e)
 e,n=n.ž(e) ==e 
 e,n


e=e..ŋ
 

 .ģ(n)n=e(n) e=.Ã(n) e  e~=ß
 .ž(e)
 

 .rmdir(e,n)  .Ø(e)
 n 
Ŧ("os.rmdir error:not dir:"..e)


e=.ŗ(e,ŋ,Ũ) t
 n 
t=į..e

t=į..e..š
 n== 
n=Ŧ

 n  n(t)
 .Ē(t)
 .movedir(t,n,o) ==o 
o=

t=e(t)n=e(n) o 
 e=.ŧ(t)n=n..ŋ..e

.ģ(n) e,o=.ú(t,n)  e 
Ŧ("movedir failed",t,n)
 e

 .copydir(n,t,o)n=e(n)t=e(t)  .Ø(n)
Ŧ("path error",n,t) 

n=.ŗ(n,ŋ,Ũ)t=.ŗ(t,ŋ,Ũ) e
 o 
e=Į..n.." "..t

e=Į..n.." "..t..š
 o== 
o=Ŧ

 o  o(e)
.Ē(e)
 .copyfile(o,e,n).ģ(e)o=.ŗ(o,ŋ,Ũ)e=.ŗ(e,ŋ,Ũ) t
 n 
t=ę..o.." "..e

t=ę..o.." "..e..š
 n== 
n=Ŧ

 n  n(t)
 .Ē(t)
 .movefile(n,e).ž(e) t=.ŧ(n)e=e..ŋ..t
 .ú(n,e)
 .dirempty(e) e=.đ(e,) .empty(e)
 .đ(o,e,l) .­(o,-1,-1)==ŋ
o=.­(o,1,-2)
 t=30
 (e)=="boolean"
e=e==  1  t
 (e)==§
e=e

e=t

 r={} i={}  a(o,t)t=t-1
 e  n.đ(o)
 e~='.' e~='..'
 e=o..'/'..e
 n=n.¨(e) n== 


 n=n.÷=='directory' ==l  l(e,n)
 n 
.(r,e)
.(i,e)
 n  t>0 
a(e,t)




a(o,e) i,r

 .dirext(t,n,e) e=.ā(e) .đ(t,n,(n,t) t 
 

 n=.å(n) e[n]
 

 
)
) .Ą['sllib.table_ext']=((...)  o(e,n) n,t  Ŗ(n)
e[n]=t


  g(e,n) n,t  Ŗ(n)
e[n]=e[n] t


 e={ĩ=,Ķ=,}o(,e)  l(r)  ĩ 
{}
 t={} o={}  n(e) t[e]
o[e]=e


t[e]=e
 t,e  Ŗ(e)
 (t)==ĸ
n(t) (e)==ĸ
n(e)


n(r) o

  c(c,f,u) n=.
 d=.ą
 s={} r=l(c)  a(o,l,t)l=l (l-1) 30
 l<0 
 t.."..."
t=t ß next(o)== 
 t.."{}"
 ĩ 
s[o]=o

 e={}n(e,t.."{") r[o]
n(e,¯(o))
n(e,Ö)t=t..ī Ķ #o==0 
 i,r  Ŗ(o)
n(e,t) (i)==ĸ
 s[o]
n(e,¯(o))
û(e)n(e,a(i,l,t))
 (i)==§
n(e,"["..(i).."]")
 t=â.(i)n(e,'["'..t..'"]')
n(e," = ") (r)==ĸ
 s[r]
n(e,¯(r))
n(e,Ö)n(e,a(r,l,t))
 (r)==§
n(e,(r)) (r)==Â
n(e,Æ..r..Æ)
n(e,â.(r))
n(e,",\n")

 r,o  (o)
n(e,t)n(e,"["..(r).."]")n(e," = ") (o)==ĸ
n(e,Ö) s[o]
n(e,¯(o))
n(e,a(o,l,t))
 (o)==§
n(e,(o))
n(e,Æ..â.(o)..Æ)
n(e,",\n")

e[#e]=","n(e,Ö...­(t,1,-3).."}") d(e)
 a(c,f,u)
  l(t,o) n=.
 i=.ą
o=o (o-1) 10
 o<0 
"..."
 e={}n(e,"{") r,t  Ŗ(t)
 (r)==ĸ
n(e,l(r,o))n(e,"=") (r)==§

n(e,'["'..â.(r)..'"]')n(e,"=")
 (t)==ĸ
n(e,l(t,o)) (t)==§
n(e,(t)) (t)==Â
n(e,Æ..t..Æ)
n(e,â.(t))
n(e,",")
n(e,"}") i(e)
 e={["empty"]=(e) next(e)==
,["size"]=(n) e=0
 n,n  Ŗ(n)
e=e+1

 e
,["keys"]=(n) e={} n,t  Ŗ(n {})
.(e,n)
 e
,["values"]=(n) e={} t,n  Ŗ(n {})
.(e,n)
 e
,["invert"]=(n) e={} n,t  Ŗ(n {})
e[t]=n

 e
,["clone"]=(n,t) e={}  t 
Ü(e,getmetatable(n))
 t,n  Ŗ(n)
e[t]=n

 e
,["merge"]=(...) e={} t,n  ({...})
 n,t  Ŗ(n)
e[n]=t


 e
,["address"]=(n) e
 rawget(â,"_tostring")
e=_tostring(n)
e=c(n)
 .ŗ(e,"^table: ",ß)ß,["tostring"]=c,["tostringex"]=l,["print"]=(e) (e)~=ĸ
â.Ŧ(e)
â.Ŧ(.(e))
,}g(,e)) .Ą['sllib.string_ext']=((...) .strtox16(e) .ŗ(e,".",(e) .Ĩ("%02X",.byte(e)))
 .x16tostr(e) .ŗ(e,"..",(e) e=Ī(e,16) .char(e))
 .dumpex(e) .ŗ(e,".",(e) .Ĩ("%02X ",.byte(e)))
 .iterateString(n,e,t)e=e '\n'  .Ę(n,e)
t(n)

 e  .gmatch(n,"(.-)"..e)
t(e)
 .­(n,#n-#e+1)==e 
t(ß)

 e=.Ę(n,".+"..e.."(.*)$") e 
t(e)

 .split(n,o) e=1
 t=1
 t={} e 
 o,r=.find(n,o,e) o  r 
.(t,.­(n,e,o-1))e=r+1

 e<=#n 
.(t,.­(n,e,-1))



 t

) .Ą['sllib.math_ext']=((...) Ž.cutf(e,n) t,e=Ž.Å(e) e=e*Ž.pow(10,n)e=Ž.Å(e)e=e/Ž.pow(10,n) t+e

) .Ą['sllib.debug_ext']=((...) r="sllib.profiler" a=10
 i=100
 Š.tracevalue(e,t)e=e  2
t=t  2
 r={}.(r,"stack tracevalue:") l=
 n=ī t=e+t
 e<t 
 t=Š.×(e,"nS")l=t.what=="main" o={}.(o,.Ĩ(n.."file:%s line:%d function:%s()\n",t.Č,t.Á,t.õ ß))n=n..ī n=1,a 
 t,e=Š.getlocal(e,n) ==t 


 (e)~="function" t~="self"
 n
 (e)==ĸ
n=.­(.tostringex(e),1,i)
n=Õ(e)
.(o,Õ(t).."="..n).(o,Ö)

.(r,.ą(o,n)) l 


e=e+1
n=n..ī
 .ą(r,Ö)
Š.startanalysis=(e)r:î(3)r:start(e)
Š.stopanalysis=(e)r:stop(e)
) .Ą['sllib.list_ext']=((...)´=´ {}  o(n,e) e,t  Ŗ(e)
n[e]=n[e] t


 e={["append"]=(e,n).(e,n) e
,["concat"]=(...) e={} t,n  ({...})
 t,n  (n)
.(e,n)

 e
,["remove"]=(e,n) t,o  (e)
 o==n 
.û(e,t)


 e
,["sub"]=(n,o,e)e=e #n
 t={} e=o,e 
.(t,n[e])
 t
,["cut"]=(n,e) n=´.­(1,e) e=´.­(e+1) n,e
,["exist"]=(e,n) t,e  (e)
 e==n 
 


 
,["reverse"]=(n) e={} t=#n,1,-1 
.(e,n[t])
 e
,["mirror"]=(e) n={} t,e  (e)
n[e]=e

 n
,["merge"]=(...) e=´.ą(...)e=.ā(e) .keys(e),["mergeex"]=(n,...) e=´.ą(...)e=´.project(e,n) .ü(e),["project"]=(n,t) e={} o,n  (n)
e[n[t]]=n

 e
,}o(´,e)) .Ą['sllib.time']=((...)Ŋ=Ŋ {}  o(e,n) n,t  Ŗ(n)
e[n]=e[n] t


 e={["time"]=() .Ŋ(),["clock"]=() .Ā(),["millitime"]=()"socket.core" Ž.Å(socket.gettime()*1e3),["sleep"]=(e)e=e  0
.Ē(ë..Ī(e+1)..Ë),["getstr"]=(e,n)e=e '%c'n=n  .Ŋ() .Ô(e,n),["getendofday"]=(e)e=e  .Ŋ() e=.Ô('*t',e) e=.Ô('*t',.Ŋ({ø=e["year"],æ=e["month"],day=e["day"],ō=23,min=59,sec=59})) e=.Ŋ(e) e
,["tohour"]=(e) n=Ž.Å(e/3600) t=Ž.Å(Ž.ķ(e,3600)/60) e=Ž.ķ(e,60){ō=n,min=t,sec=e},}o(Ŋ,e)) .Ą['sllib.logs']=((...)¤=¤ {} l=
 t=
 o=
  r(e) (e)==Â
 o 
Æ..e..Æ
 e

 (e)==ĸ
 .(e) (e)==§
 (e)
 e=(e)Ņ e


  i() t 
 t

 e=.Ô("*t") e=.Ĩ("%s_%s_%s.log",e.ø,e.æ,e.day)t=e
 e

  a(e) n=i()É.°(n,e,"a+")
  n(t) e=.Ô("*t") o=.Ā() n=t
 l 
n=.Ĩ("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.ø,e.æ,e.day,e.ō,e.min,e.sec,o,t)
n=t

Ŧ(n)a(n)a('\n')
 ¤.showLogTime(e)l=e

 ¤.setLogPath(e)t=e

 ¤.clear() e=i()  .exist(e)


É.°(e,ß)
 ¤.i(...) t,e  ({...})
 e=r(e)n(e)

 ¤.w(...).Ē("echo. & color 0E") t,e  ({...})
 e=r(e)n(e)

 ¤.e(...).Ē("echo. & color 0C")¤.i(...) e=o
o=
n(Š.ä(ß,2))o=e

 ¤.f(e,...)n(.Ĩ(e,...))
 ¤.Ú(e,...)e=e "nil" e=.Ĩ(e,...) e=Š.ä(e,2)n(e)
 ¤
) .Ą['sllib.class']=((...) e={}  t(e)e.__index=e
 Ü({},e)
 class(o,r) n
 r 
n=r:Đ(o)
n=e:Đ(o)
n.new=(...) e=t(n)e.__class=n
e:ctor(...) e

n.create=(e,...) n.new(...)
 n

 e:ctor(...)
 e:dtor()
 e:Đ(n) e=t()e.__name=n
e.super=
 e

 e:attrReader(...) n,e  ({...})
 n="get"...upper(.­(e,1,1))...­(e,2)[n]=(n) n[e]


 e:attrWriter(...) n,e  ({...})
 n="set"...upper(.­(e,1,1))...­(e,2)[n]=(n,t)n[e]=t



 e:include(...) n,e  ({...})
 n,e  Ŗ(e)
[n]=e



 e:delegate(n,e) t,e  (e)
[e]=(t,...) n[e](n,...)


) .Ą['sllib.profiler']=((...) e={} e:setLogFunc(e).¸=e

 e:î(e).Ų=e

 e:start(e)e=e ņ.¸=Ŧ
 e=="trace"
Š.Û(bind(.Ō,),'c')
.Ģ={}.č=.Ā().Ų=3
Š.Û(bind(.Í,),'cr')

 e:stop(e)e=e ņŠ.Û() e=="trace"


.í=.Ā() n=.í-.č
 n<.001 
.¸("total time less 0.001s")

 e=.ü(.Ģ).sort(e,(n,e) n.Ļ>e.Ļ
) t,e  (e)
 n=(e.Ļ/n)*100
 n<1 


 e=.Ĩ("time:%6.3f, percent:%.2f%%, count:%d, %s",e.Ļ,n,e.ˇ,e.title).¸(e)

 e:Ō() e=Š.×(.Ų,'nS') e=.Ĩ("file:%s line:%d function:%s()",e.Č,e.Á,e.õ ß).¸(e)
 e:Ū(e) t=e.õ 'anonymous' n=e.Č 'C_FUNC' e=e.Á  0
 .Ĩ("file:%s line:%s function:%s",n,e,t)
 e:ē(e) n=:Ū(e) e=.Ģ[n]  e 
e={title=n,ˇ=0,Ļ=0,}.Ģ[n]=e

 e

 e:Í(n) t=(e) e=:ē(e)e.˛=.Ā()e.ˇ=e.ˇ+1

 o=(e) n=.Ā() e=:ē(e) e.˛  e.˛>0 
e.Ļ=e.Ļ+(n-e.˛)e.˛=0


 e=Š.×(.Ų,'nS') e 
 n=="call"
t(e) n=="return"
o(e)


 e
)ų(â,"SLLIB_VERSION","1.1.2")"sllib.global""sllib.io_ext""sllib.os_ext""sllib.table_ext""sllib.string_ext""sllib.list_ext""sllib.math_ext""sllib.debug_ext""sllib.time""sllib.logs""sllib.class"enum=.ā
log=log  ¤.i
logw=logw  ¤.w
loge=loge  ¤.e
logf=logf  ¤.f
Ú=Ú  ¤.Ú
ė=ė  ¤.clear
Ė=Ė  .Ė
Ä=Ä  load
ų(â,"bind",(e,...) n={...}assert(e,"bind params error") (...) n=´.ą(n,{...}) e(Ė(n))
) Õ(e) (e)==Â
Æ..e..Æ (e)==ĸ
 .(e) (e)==§
 (e)
 e=(e)Ņ e


]===], '@sllib_base.lua'))()