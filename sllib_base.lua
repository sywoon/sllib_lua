local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","preload","os","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","gsub","callcount","path","clock","execute","_showInnerRef","showLog","logFunc","getFuncReport","writeLogFile","math","linedefined","print","\"string\"","'\"'","short_src","writeFile","splitpath","profilingHandler","concat","time","\"Unknown object!\"","\"sllib.table_ext\"","__parent","tracingHandler","date","logs","level","modf","sethook","\"\\n\"","dir","isdir","match","getinfo","dirname","any2str","\"/\"","\"sllib.global\"","getFuncTitle","\"sllib.io_ext\"","setmetatable","\" 1>nul 2>nul\"","module","sub","splitpathex","attributes","mkdir","extension","startTime","_tostring","traceback","month","\"\\\\\"","close","\"\"","basename","splitext","copyfile","tonumber","stopTime","\"  \"","clearLog","setLevel","io","name","fmod","year","\"profile\"","hour","open","seek","isfile","socket","rename","values","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.class']=(�(...)� e={}Class=e
� n={}Class.�=n
� � n(e)e.__index=e
� �({},e)�
� e:new(...)� e=n(�)e:ctor(...)� e
�
� e:ctor(...)�
� e:dtor()�
� e:subclass(t)� e=n(�)e.__name=t
e.�=�
� e
�
� e:super()� �.�
�
�)�.�['sllib.debug_ext']=(�(...)� l=�"sllib.profiler"� i=10
� s=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� l=�
� n=� t=e+t
� e<t �
� o=�.�(e,"nS")l=o.what=="main"� t={}�.�(t,�.�(n.."file:%s line:%d function:%s()\n",o.�,o.�,o.� ��))n=n..� n=1,i �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� o
� �(e)==��
o=�.�(�.�(e),1,s)�
o=�(e)�
�.�(t,�(n).."="..o)�.�(t,�)�
�
�.�(r,�.�(t,n))� l �
�
�
e=e+1
n=n..�
� �.�(r,�)�
�.startanalysis=�(e)l:�(3)l:start(e)�
�.stopanalysis=�(e)l:stop(e)�
�)�.�['sllib.global']=(�(...)� �(e)� e<0 �
�"-"..�(-e)�
� e<=10^13 �
� �(e)�
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
�)�.�['sllib.io_ext']=(�(...)� �.readFile(n,e)e=e �"r"� e=�.�(n,e)� e==� �
� �
�
� n=e:read("*a")e:�()� n
�
� �.�(n,t,e)e=e �"w"� e=�.�(n,e)� e==� �
� �
�
e:write(t)e:�()� �
�
� �.fileSize(e)� n=0
� e=�.�(e,"r")� e �
� t=e:�()n=e:�("end")e:�("set",t)�.�(e)�
� n
�
�)�.�['sllib.logs']=(�(...)���ӌ n=�
� � t(e)� �(e)==��
� n �
��..e..��
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)��� e
�
�
� log(...)� n,e � �({...})�
� e=t(e)�.�(e)�
�
� logw(...)�.�("echo. & color 0E")� n,e � �({...})�
� e=t(e)�.�(e)�
�
� loge(...)�.�("echo. & color 0C")log(...)� e=n
n=�
log(�.�(�,2))n=e
�
� logf(e,...)�.�(�.�(e,...))�
� trace(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)�.�(e)�
� clearlog()�.�()�
� t=�
� l=�
� s=�
� r=�
� a=�
�("logs")� e
� � i()� e �
� e
�
� n=t.�("*t")� n=l.�("%s_%s_%s.log",n.�,n.�,n.day)e=n
� n
�
� setLogPath(n)e=n
�
� �(n)� e=i()r.�(e,n,"a+")�
� �(o)� e=t.�("*t")� t=t.�()� n=o
� a �
n=l.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,t,o)�
n=o
�
s(n)�(n)�('\n')�
� �()� e=i()� � t.exist(e)�
�
�
r.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� t=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� � r(e)� �.�(e,"%a:")�
� �.�(e)� n=�.�(e)� e=� o=1,#n �
e=e..n[o]� � r(n[o])� � �.�(e)�
� e,n=t.�(e)� �==e �
� e,n
�
�
e=e..І
� �
�
� �.�(e)� e=�.�(e)� e � e~=�
� �.�(e)�
� �
�
� �.rmdir(e)� � �.�(e)�
�
�
e=�.�(e,�,�)� e="rd /S /Q "..e..Ց �.�(e)�
� �.movedir(n,e)�.�(e)� �.�(n,e)�
� �.copydir(t,e,n)t=�.�(t,�,�)e=�.�(e,�,�)�.�(e)� e="xcopy /Y /E /I /Q "..t.." "..e..Պ n==� �
n=�
�
� n � n(e)�
�.�(e)�
� �.�(t,n)�.�(n)� e.�.�(t,n)�
� �.movefile(n,e)�.�(e)� �.�(n,e)�
� �.�(n)� e.�.�(n)�
� �.dirempty(e)� e=�.�(e,�)� �.empty(e)�
� �.�(n)� e.�.�(n)�
� �.exist(n)� e.�.exists(n)�
� �.�(a,e,i)� n=30
� �(e)=="boolean"�
e=e==� � 1 � n
� �(e)==��
e=e
�
e=n
�
� s={}� r={}� � l(o,n)n=n-1
� e � t.�(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� t=t.�(e)� t==� �
�
�
� t=t.mode=='directory'� �==i � i(e,t)�
� t �
�.�(s,e)�
�.�(r,e)�
�
� t � n>0 �
l(e,n)�
�
�
�
l(a,e)� r,s
�
� �.mkdirtree(e)� t={}� n,e � �(e)�
e=�.�(e,�,�)� n=�.split(e,�)� e=t
� t,n � �(n)�
e[n]=e[n]�{}e=e[n]�
�
� t
�
� �.files(e,n)� �==n �
�(�.�(e))�
� e=�.�(e,�,�(t,e)� e �
� �
�
� �.�(t,n)�)� e
�
� �.filetime(e)� e=t.�(e)� e � e.modification � 0
�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.�(n)�
� �.�(n)n=�.�(n,�,�)� n[#n]==В
n=�.�(n,1,-2)�
� e.�.�(n)�
� �.�(e)� n={}� t=e
� e
� � �
t,e=�.�(t)� �==e ��==e �
�
�
�.�(n,1,e)�
� n,#n
�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.�(n)�
�)�.�['sllib.profiler']=(�(...)� e={}� e:setLogFunc(e)�.�=e
�
� e:�(e)�.�=e
�
� e:start(e)e=e ��.�=�
� e=="trace"�
�.�(bind(�.�,�),'c')�
�.�={}�.�=�.�()�.�=3
�.�(bind(�.�,�),'cr')�
�
� e:stop(e)e=e ��.�()� e=="trace"�
�
�
�.�=�.�()� n=�.�-�.�
� n<.001 �
�.�("total time less 0.001s")�
�
� e=�.�(�.�)�.sort(e,�(e,n)� e.�>n.�
�)� t,e � �(e)�
� n=(e.�/n)*100
� n<1 �
�
�
� e=�.�("time:%6.3f, percet:%.2f%%, count:%d, %s",e.�,n,e.�,e.title)�.�(e)�
�
� e:�()� e=�.�(�.�,'nS')� e=�.�("file:%s line:%d function:%s()",e.�,e.�,e.� ��)�.�(e)�
� e:�(e)� n=e.� �'anonymous'� t=e.� �'C_FUNC'� e=e.� � 0
� �.�("file:%s line:%s function:%s",t,e,n)�
� e:�(e)� n=�:�(e)� e=�.�[n]� � e �
e={title=n,�=0,�=0,}�.�[n]=e
�
� e
�
� e:�(n)� o=�(e)� e=�:�(e)e.�=�.�()e.�=e.�+1
�
� t=�(e)� n=�.�()� e=�:�(e)� e.� � e.�>0 �
e.�=e.�+(n-e.�)e.�=0
�
�
� e=�.�(�.�,'nS')� n=="call"�
o(e)� n=="return"�
t(e)�
�
� e
�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
� �.x16tostr(e)� �.�(e,"..",�(e)� e=�(e,16)� �.char(e)�)�
� �.dumpex(e)� �.�(e,".",�(e)� �.�("%02X ",�.byte(e))�)�
� �.iterateString(n,e,t)e=e �'\n'� � �.�(n,e)�
t(n)�
�
� e � �.gmatch(n,"(.-)"..e)�
t(e)�
� �.�(n,#n-#e+1)==e �
t(�)�
�
� e=�.�(n,".+"..e.."(.*)$")� e �
t(e)�
�
� �.split(n,o)� e=1
� t=1
� t={}� e �
� o,r=�.find(n,o,e)� o � r �
�.�(t,�.�(n,e,o-1))e=r+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
�)�.�['sllib.table_ext']=(�(...)�ь o=_G
� s=pairs
� f=�
� n=�
� g=�
� l=next
� r=�
� t=getmetatable
� a=�
�(�)� empty(e)� l(e)==�
�
� �(n)� e={}� t,n � s(n �{})�
�(e,n)�
� e
�
� �(n)� e={}� n,t � s(n �{})�
e[t]=n
�
� e
�
� clone(n,o)� e={}� � o �
r(e,t(n))�
� n,t � s(n)�
e[n]=t
�
� e
�
� merge(...)� e={}� t,n � f({...})�
� t,n � s(n)�
e[t]=n
�
�
� e
�
� � d(n)� e
� o.� �
e=o.�(n)�
e=o.�(n)�
� g.�(e,"^table: ",�)��
�=�
� � i(l)� � � �
�{}�
� r={}� o={}� � t(e)� r[e]�
o[e]=e
�
�
r[e]=e
� o,e � s(e)�
� n(o)==��
t(o)� n(e)==��
t(e)�
�
�
t(l)� o
�
� �(h,p,b)� u={}� m=i(h)� � c(r,i,t)i=i �(i-1)� 30
� i<0 �
� t.."..."�
t=t �� l(r)==� �
� t.."{}"�
� � �
u[r]=r
�
� e={}�(e,t.."{")� m[r]�
�(e,d(r))�
�(e,�)t=t..�#r==0 �
� s,l � s(r)�
�(e,t)� n(s)==��
� u[r]�
�(e,d(r))�
remove(e)�(e,c(s,i,t))�
� n(s)==��
�(e,"["..a(s).."]")�
� n=o.�(s)�(e,'["'..n..'"]')�
�(e," = ")� n(l)==��
� u[l]�
�(e,d(l))�
�(e,�)�(e,c(l,i,t))�
� n(l)==��
�(e,a(l))� n(l)==��
�(e,�..l..�)�
�(e,o.�(l))�
�(e,",\n")�
�
� l,r � f(r)�
�(e,t)�(e,"["..a(l).."]")�(e," = ")� n(r)==��
�(e,�)� u[r]�
�(e,d(r))�
�(e,c(r,i,t))�
� n(r)==��
�(e,a(r))�
�(e,�..o.�(r)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..g.�(t,1,-3).."}")� �(e)�
� c(h,p,b)�
� �(t,r)r=r �(r-1)� 10
� r<0 �
�"..."�
� e={}�(e,"{")� l,t � s(t)�
� n(l)==��
�(e,�(l,r))�(e,"=")� n(l)==��
�
�(e,'["'..o.�(l)..'"]')�(e,"=")�
� n(t)==��
�(e,�(t,r))� n(t)==��
�(e,a(t))� n(t)==��
�(e,�..t..�)�
�(e,o.�(t))�
�(e,",")�
�(e,"}")� �(e)�
� �(e)� n(e)~=��
o.�(e)�
o.�(�(e))�
�
�)�.�['sllib.time']=(�(...)�("time",�.seeall)� �()� �.�()�
� �()� �.�()�
� millitime()� �.�(�.gettime()*1e3)�
� sleep(e)e=e � 0
�.�("ping -n "..�(e+1).." localhost > NUL")�
� millisleep(e)�"socket"e=e � 0
�.sleep(e/1e3)�
� getStr(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�
� getEndOfDay()� e=�.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�
� splitTime(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�
�)rawset(_G,"SLLIB_VERSION","1.1")�љә"sllib.os_ext"���"sllib.string_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==��
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)��� e
�
�
]===], '@sllib_base.lua'))()