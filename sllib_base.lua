loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","format","os","type","logs","preload","package","ipairs","\"table\"","pairs","execute","totaltime","\"number\"","attributes","debug","sub","print","gsub","reportsByTitle","math","concat","tableAddress","writeFile","calltime","list","__showInnerRef","\"/\"","_showLogs","logFunc","callcount","splitpath","getFuncReport","mkpredir","basename","time","mkdir","linedefined","clock","\"string\"","modf","loadstring","dirname","'\"'","short_src","match","io","\"\\n\"","profilingHandler","\" localhost > NUL\"","unpack","tonumber","\"Unknown object!\"","subClass","readFile","\"\"","tracingHandler","level","trace","getinfo","isdir","__keyCanBeNum","sethook","date","any2str","getFuncTitle","\"\\\\\"","setmetatable","splitpathex","invert","writeInFile","_G","currentdir","month","traceback","extension","close","startTime","stopTime","\"  \"","\"ping -n \"","setLevel","clearLog","\"profile\"","dir","hour","fmod","name","mode","seek","year","open","values","rawset","rename","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[ą.Ą['sllib.global']=((...) (e) e<0 
"-"..(-e)
 e<=10^13 
 (e)
 Ż.Ă(e)~=e 
 (e)
 n=Ż.ń(e,10^13) e=Ż.Ă(e/10^13) e=.("%s%013s",(e),(n)) e

)ą.Ą['sllib.io_ext']=((...) É.Ń(n,e)e=e "r" e=É.ö(n,e) e== 
 

 n=e:read("*a")e:ç() n

 É.Č(n,t,e)e=e "w" e=É.ö(n,e) e== 
 

e:write(t)e:ç() 

 É.fileSize(e) n=0
 e=É.ö(e,"r") e 
 t=e:ô()n=e:ô("end")e:ô("set",t)É.ç(e)
 n

 É.readJsonFile(e) e=É.Ń(e) ==e  e==Ò
 

 n="cjson" "json" e=n.decode(e) e

 É.writeJsonFile(t,e,n) ==n  n= 
 o=.Ć(t).ż(o) o="cjson" "json" e=o.encode(e) n 
e=.­(e,"\\/",¶)e=.­(e,"\\\\",¶)
É.Č(t,e) 

 É.readLuaFile(e) e=É.Ń(e) ==e 
 

 n=Ä  load
 e=n(e)() e

 É.writeLuaFile(e,t) n=.Ć(e).ż(n) ==. 
 

 n=.(t) ==n 
 

É.Č(e,n) 

)ą.Ą['sllib.os_ext']=((...) n="lfs" .pause(...)Ź(...).Š("cmd /c pause")
 .sleep(e)e=e  1
.Š(ë..Î(e+1)..Ì)
  e(e)e=.­(e,Ę,¶)e=.­(e,"//",¶) .«(e,-1,-1)==¶
e=.«(e,1,-2)
 e

  r(e) .È(e,"^%a:")
 .newfile(e).Œ(e) e="echo.>"..e
.Š(e)
 .ă() n.ă()
 .chdir(e) n.chdir(e)
 .filetime(t)t=e(t) e=n.©(t) e  e.modification  0

 .Ś(t)t=e(t) e=n.©(t) e  e.ó=="directory"
 .isfile(t)t=e(t) e=n.©(t) e  e.ó=="file"
 .exist(t)t=e(t) e=n.©(t) ~=e

 .filesize(t)t=e(t) e=n.©(t) e.size

 .ș(n)n=e(n) e=#n
 t=.«(n,e,e) e>0  t~=¶
e=e-1
t=.«(n,e,e)
 e==0 
Ò,n

 t=.«(n,1,e-1) e=.«(n,e+1) t,e

 .ß(n) e={} t=n
 n
  
t,n=.ș(t) ==n Ò==n 


.(e,n)
e=Ž.reverse(e) e,#e

 .Ć(e) e,n=.ș(e) e

 .œ(e) n,e=.ș(e) e

 .filename(e) n=.œ(e) e,t=.È(n,"^(.*)%.(%w*)$") e 
 e,t

 n

 .æ(e) .È(e,"%.%w*$")
 .ż(t)t=e(t) t=.ß(t) e=Ò o=1,#t 
e=e..t[o]  r(t[o])  .Ś(e)
 e,n=n.ż(e) ==e 
 e,n


e=e..¶
 

 .Œ(n)n=e(n) e=.Ć(n) e  e~=Ò
 .ż(e)
 

 .rmdir(e,n)  .Ś(e)
 n 
Ź("os.rmdir error:not dir:"..e)


e=.­(e,¶,Ę) t
 n 
t=.('rd /S /Q  "%s"',e)
t=.('rd /S /Q  "%s" 1>nul',e)
 n== 
n=Ź

 n  n(t)
 .Š(t)
 .movedir(t,n,o) ==o 
o=

t=e(t)n=e(n) o 
 e=.œ(t)n=n..¶..e

.Œ(n) e,o=.ù(t,n)  e 
Ź("movedir failed",t,n,o)
 e

 .copydir(n,t,o)n=e(n)t=e(t)  .Ś(n)
Ź("path error",n,t) 

n=.­(n,¶,Ę)t=.­(t,¶,Ę) e
 o 
e=.('xcopy /Y /E /I /Q "%s" "%s"',n,t)
e=.('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)
 o== 
o=Ź

 o  o(e)
.Š(e)
 .copyfile(t,n,e).Œ(n)t=.­(t,¶,Ę)n=.­(n,¶,Ę) o
 e 
o=.('copy /Y "%s" "%s"',t,n)
o=.('copy /Y "%s" "%s"  1>nul',t,n)
 e== 
e=Ź

 e  e(o)
 .Š(o)
 .movefile(n,e).ż(e) t=.œ(n)e=e..¶..t
 .ù(n,e)
 .dirempty(e) e=.ï(e,) .empty(e)
 .ï(t,e,o) .«(t,-1,-1)==¶
t=.«(t,1,-2)
 r=30
 (e)=="boolean"
e=e==  1  r
 (e)==š
e=e

e=r

 i={} s={}  l(r,t)t=t-1
 e  n.ï(r)
 e~='.' e~='..'
 e=r..'/'..e
 n=n.©(e) n== 


 n=n.ó=='directory' ==o  o(e,n)
 n 
.(i,e)
.(s,e)
 n  t>0 
l(e,t)




l(t,e) s,i

 .dirext(n,o,e) t=.à(e) .ï(n,o,(n,e) e 
 

 e=.æ(n) t[e]
 

 
)
)ą.Ą['sllib.table_ext']=((...)  o(t,e) e,n  „(e)
t[e]=n


  g(n,e) e,t  „(e)
n[e]=n[e] t


 e={”=,Ű=,}o(,e)  l(r)  ” 
{}
 t={} o={}  n(e) t[e]
o[e]=e


t[e]=e
 e,t  „(e)
 (e)==€
n(e) (t)==€
n(t)


n(r) o

  c(c,u,f) n=.
 d=.°
 a={} r=l(c)  s(o,l,t)l=l (l-1) 30
 l<0 
 t.."..."
t=t Ò next(o)== 
 t.."{}"
 ” 
a[o]=o

 e={}n(e,t.."{") r[o]
n(e,±(o))
n(e,Ê)t=t..ê Ű #o==0 
 i,r  „(o)
n(e,t) (i)==€
 a[o]
n(e,±(o))
ú(e)n(e,s(i,l,t))
 (i)==š
n(e,"["..(i).."]")
 t=â.(i)n(e,'["'..t..'"]')
n(e," = ") (r)==€
 a[r]
n(e,±(r))
n(e,Ê)n(e,s(r,l,t))
 (r)==š
n(e,(r)) (r)==Â
n(e,Æ..r..Æ)
n(e,â.(r))
n(e,",\n")

 r,o  Ł(o)
n(e,t)n(e,"["..(r).."]")n(e," = ") (o)==€
n(e,Ê) a[o]
n(e,±(o))
n(e,s(o,l,t))
 (o)==š
n(e,(o))
n(e,Æ..â.(o)..Æ)
n(e,",\n")

e[#e]=","n(e,Ê...«(t,1,-3).."}") d(e)
 s(c,u,f)
  l(t,o) n=.
 i=.°
o=o (o-1) 10
 o<0 
"..."
 e={}n(e,"{") r,t  „(t)
 (r)==€
n(e,l(r,o))n(e,"=") (r)==š

n(e,'["'..â.(r)..'"]')n(e,"=")
 (t)==€
n(e,l(t,o)) (t)==š
n(e,(t)) (t)==Â
n(e,Æ..t..Æ)
n(e,â.(t))
n(e,",")
n(e,"}") i(e)
 e={["empty"]=(e) next(e)==
,["size"]=(n) e=0
 n,n  „(n)
e=e+1

 e
,["keys"]=(n) e={} n,t  „(n {})
.(e,n)
 e
,["values"]=(n) e={} t,n  „(n {})
.(e,n)
 e
,["invert"]=(n) e={} n,t  „(n {})
e[t]=n

 e
,["clone"]=(n,t) e={}  t 
Ț(e,getmetatable(n))
 t,n  „(n)
e[t]=n

 e
,["merge"]=(...) e={} t,n  Ł({...})
 n,t  „(n)
e[n]=t


 e
,["address"]=(n) e
 rawget(â,"_tostring")
e=_tostring(n)
e=c(n)
 .­(e,"^table: ",Ò)Ò,["tostring"]=c,["tostringex"]=l,["print"]=(e) (e)~=€
â.Ź(e)
â.Ź(.(e))
,}g(,e))ą.Ą['sllib.string_ext']=((...) .strtox16(e) .­(e,".",(e) .("%02X",.byte(e)))
 .x16tostr(e) .­(e,"..",(e) e=Î(e,16) .char(e))
 .dumpex(e) .­(e,".",(e) .("%02X ",.byte(e)))
 .iterateString(n,e,t)e=e '\n'  .È(n,e)
t(n)

 e  .gmatch(n,"(.-)"..e)
t(e)
 .«(n,#n-#e+1)==e 
t(Ò)

 e=.È(n,".+"..e.."(.*)$") e 
t(e)

 .split(n,o) e=1
 t=1
 t={} e 
 r,o=.find(n,o,e) r  o 
.(t,.«(n,e,r-1))e=o+1

 e<=#n 
.(t,.«(n,e,-1))



 t

 .cutsub(n,e) t,o=.find(n,e,1,) t== 
 n

 e=Ò t>1 
e=e...«(n,1,t-1)
 o<#n 
e=e...«(n,o+1)
 e

)ą.Ą['sllib.math_ext']=((...) Ż.cutf(e,n) t,e=Ż.Ă(e) e=e*Ż.pow(10,n)e=Ż.Ă(e)e=e/Ż.pow(10,n) t+e

)ą.Ą['sllib.debug_ext']=((...) r="sllib.profiler" s=10
 i=100
 Ș.tracevalue(e,t)e=e  2
t=t  2
 r={}.(r,"stack tracevalue:") l=
 n=ê t=e+t
 e<t 
 o=Ș.Ö(e,"nS")l=o.what=="main" t={}.(t,.(n.."file:%s line:%d function:%s()\n",o.Ç,o.À,o.ò Ò))n=n..ê n=1,s 
 n,e=Ș.getlocal(e,n) ==n 


 (e)~="function" n~="self"
 o
 (e)==€
o=.«(.tostringex(e),1,i)
o=Û(e)
.(t,Û(n).."="..o).(t,Ê)

.(r,.°(t,n)) l 


e=e+1
n=n..ê
 .°(r,Ê)
Ș.startanalysis=(e)r:ì(3)r:start(e)
Ș.stopanalysis=(e)r:stop(e)
)ą.Ą['sllib.list_ext']=((...)Ž=Ž {}  o(n,e) e,t  „(e)
n[e]=n[e] t


 e={["append"]=(e,n).(e,n) e
,["concat"]=(...) e={} t,n  Ł({...})
 t,n  Ł(n)
.(e,n)

 e
,["remove"]=(e,o) t,n  Ł(e)
 n==o 
.ú(e,t)


 e
,["sub"]=(n,o,e)e=e #n
 t={} e=o,e 
.(t,n[e])
 t
,["cut"]=(n,e) n=Ž.«(1,e) e=Ž.«(e+1) n,e
,["exist"]=(e,n) t,e  Ł(e)
 e==n 
 


 
,["reverse"]=(e) n={} t=#e,1,-1 
.(n,e[t])
 n
,["mirror"]=(n) e={} t,n  Ł(n)
e[n]=n

 e
,["merge"]=(...) e=Ž.°(...)e=.à(e) .keys(e),["mergeex"]=(n,...) e=Ž.°(...)e=Ž.project(e,n) .ś(e),["project"]=(e,t) n={} o,e  Ł(e)
n[e[t]]=e

 n
,}o(Ž,e))ą.Ą['sllib.time']=((...)Ÿ=Ÿ {}  o(e,n) n,t  „(n)
e[n]=e[n] t


 e={["time"]=() .Ÿ(),["clock"]=() .Á(),["millitime"]=()"socket.core" Ż.Ă(socket.gettime()*1e3),["sleep"]=(e)e=e  0
.Š(ë..Î(e+1)..Ì),["getstr"]=(n,e)n=n '%c'e=e  .Ÿ() .Ú(n,e),["getendofday"]=(e)e=e  .Ÿ() e=.Ú('*t',e) e=.Ú('*t',.Ÿ({ő=e["year"],ä=e["month"],day=e["day"],đ=23,min=59,sec=59})) e=.Ÿ(e) e
,["tohour"]=(e) t=Ż.Ă(e/3600) n=Ż.Ă(Ż.ń(e,3600)/60) e=Ż.ń(e,60){đ=t,min=n,sec=e},}o(Ÿ,e))ą.Ą['sllib.logs']=((...) =  {} r=
 n=
 i=
  e(e) e=.­(e,"[\r\n\t]",Ò) e==Ò
 

 

 o=
  a(e) (e)==Â
 o  e~=Ê
Æ..e..Æ
 e

 (e)==€
 .(e) (e)==š
 (e)
 e=(e)Ï e


  l() n 
 n

 e=.Ú("*t") e=.("%s_%s_%s.log",e.ő,e.ä,e.day)n=e
 e

  s(e)  i 


 n=l()É.Č(n,e,"a+")
  t(t,e)e=
 e=.Ú("*t") o=.Á() n=t
 r 
n=.("[%s-%s-%s %02s:%02s:%02s %s]%s",e.ő,e.ä,e.day,e.đ,e.min,e.sec,o,t)
Ź(n)s(n..'\n')
  .á(e)i=e

  .showLogTime(e)r=e

  .setLogPath(e)n=e

  .clear() e=l()  .exist(e)


É.Č(e,Ò)
  .·(...) e={...} n=#e
 n={} o,e  Ł(e)
 e=a(e).(n,e)
t(.°(n,'\t'))
  .i(...) .·(...)
  .w(...).Š("echo. & color 0E") .·(...)
  .e(...).Š("echo. & color 0C") .·(...) e=o
o=
t(Ș.ć(Ò,2))o=e

  .f(e,...)t(.(e,...))
  .Ő(e,...)e=e "nil" e=.(e,...) e=Ș.ć(e,2)t(e)
  
)ą.Ą['sllib.class']=((...) e={}  t(e)e.__index=e
 Ț({},e)
 class(r,o) n
 o 
n=o:Đ(r)
n=e:Đ(r)
n.new=(...) e=t(n)e.__class=n
e:ctor(...) e

n.create=(e,...) n.new(...)
 n

 e:ctor(...)
 e:dtor()
 e:Đ(n) e=t()e.__name=n
e.super=
 e

 e:attrReader(...) n,e  Ł({...})
 n="get"...upper(.«(e,1,1))...«(e,2)[n]=(n) n[e]


 e:attrWriter(...) n,e  Ł({...})
 n="set"...upper(.«(e,1,1))...«(e,2)[n]=(n,t)n[e]=t



 e:include(...) n,e  Ł({...})
 n,e  „(e)
[n]=e



 e:delegate(n,e) t,e  Ł(e)
[e]=(t,...) n[e](n,...)


)ą.Ą['sllib.profiler']=((...) e={} e:setLogFunc(e).ž=e

 e:ì(e).Ô=e

 e:start(e)e=e î.ž=Ź
 e=="trace"
Ș.Ù(bind(.Ó,),'c')
.ź={}.è=.Á().Ô=3
Ș.Ù(bind(.Ë,),'cr')

 e:stop(e)e=e îȘ.Ù() e=="trace"


.é=.Á() n=.é-.è
 n<.001 
.ž("total time less 0.001s")

 e=.ś(.ź).sort(e,(n,e) n.§>e.§
) t,e  Ł(e)
 n=(e.§/n)*100
 n<1 


 e=.("time:%6.3f, percent:%.2f%%, count:%d, %s",e.§,n,e.č,e.title).ž(e)

 e:Ó() e=Ș.Ö(.Ô,'nS') e=.("file:%s line:%d function:%s()",e.Ç,e.À,e.ò Ò).ž(e)
 e:Ü(e) t=e.ò 'anonymous' n=e.Ç 'C_FUNC' e=e.À  0
 .("file:%s line:%s function:%s",n,e,t)
 e:»(e) n=:Ü(e) e=.ź[n]  e 
e={title=n,č=0,§=0,}.ź[n]=e

 e

 e:Ë(n) t=(e) e=:»(e)e.ł=.Á()e.č=e.č+1

 o=(e) n=.Á() e=:»(e) e.ł  e.ł>0 
e.§=e.§+(n-e.ł)e.ł=0


 e=Ș.Ö(.Ô,'nS') e 
 n=="call"
t(e) n=="return"
o(e)


 e
)ű(â,"SLLIB_VERSION","1.1.2")"sllib.global""sllib.io_ext""sllib.os_ext""sllib.table_ext""sllib.string_ext""sllib.list_ext""sllib.math_ext""sllib.debug_ext""sllib.time""sllib.logs""sllib.class"enum=.à
log=log   .i
logw=logw   .w
loge=loge   .e
logf=logf   .f
Ő=Ő   .Ő
í=í   .clear
writeLogInFile= .á
Í=Í  .Í
Ä=Ä  load
ű(â,"bind",(e,...) n={...}assert(e,"bind params error") (...) n=Ž.°(n,{...}) e(Í(n))
) Û(e) (e)==Â
Æ..e..Æ (e)==€
 .(e) (e)==š
 (e)
 e=(e)Ï e


]===], '@sllib_base.lua'))()