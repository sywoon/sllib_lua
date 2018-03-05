local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","preload","numbertostring","os","format","totaltime","\"number\"","debug","reportsByTitle","type","calltime","mkpredir","tostringex","callcount","getFuncReport","logFunc","path","gsub","clock","math","linedefined","print","ipairs","showLog","'\"'","short_src","writeFile","splitpath","concat","time","profilingHandler","\"sllib.table_ext\"","__parent","\"Unknown object!\"","tracingHandler","dirname","\"\\n\"","sethook","\"/\"","level","\"string\"","isdir","any2str","modf","date","getinfo","dir","execute","\"sllib.global\"","setmetatable","\"sllib.io_ext\"","\" 1>nul 2>nul\"","writeLogFile","getFuncTitle","splitpathex","sub","module","logs","attributes","initialize","month","match","startTime","\"\\\\\"","extension","mkdir","traceback","_tostring","basename","setLevel","copyfile","stopTime","clearLog","splitext","tonumber","\"  \"","\"\"","fmod","year","hour","name","\"profile\"","values","rename","isfile","socket","invert","remove",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.class']=(�(...)� e={}Class=e
� n={}Class.�=n
� � n(e)e.__index=e
� �({},e)�
� e:new(...)� e=n(�)e:�(...)� e
�
� e:�(...)�
� e:dispose()�
� e:subclass()� e=n(�)e.�=�
� e
�
� e:super()� �.�
�
�)�.�['sllib.debug_ext']=(�(...)� o=�"sllib.profiler"� s=10
� i=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� o=�
� n=� t=e+t
� e<t �
� t=�.�(e,"nS")o=t.what=="main"� l={}�.�(l,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n..� n=1,s �
� t,e=�.getlocal(e,n)� �==t �
�
�
� �(e)~="function"� t~="self"�
� n
� �(e)==��
n=�.�(�.�(e),1,i)�
n=�(e)�
�.�(l,�(t).."="..n)�.�(l,�)�
�
�.�(r,�.�(l,n))� o �
�
�
e=e+1
n=n..�
� �.�(r,�)�
�.startanalysis=�(e)o:�(3)o:start(e)�
�.stopanalysis=�(e)o:stop(e)�
�)�.�['sllib.global']=(�(...)� �(e)� e<0 �
�"-"..�(-e)�
� e<=10^13 �
� �(e)�
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
�)�.�['sllib.io_ext']=(�(...)� io.readFile(n,e)e=e �"r"� e=io.open(n,e)� e==� �
� �
�
� n=e:read("*a")e:close()� n
�
� io.�(t,n,e)e=e �"w"� e=io.open(t,e)� e==� �
� �
�
e:write(n)e:close()� �
�
�)�.�['sllib.logs']=(�(...)���ό n=�
� � t(e)� �(e)==Œ
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
� logw(e)� l=n
n=�
� e=t(e)log(�.�(e,2))n=l
�
� logf(e,...)�.�(�.�(e,...))�
� trace(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)�.�(e)�
� clearlog()�.�()�
� t=�
� o=�
� s=�
� i=io
� a=�
�("logs")� e
� � r()� e �
� e
�
� n=t.�("*t")� n=o.�("%s_%s_%s.log",n.�,n.�,n.day)e=n
� n
�
� setLogPath(n)e=n
�
� �(e)� n=r()i.�(n,e,"a+")�
� �(l)� e=t.�("*t")� t=t.�()� n=l
� a �
n=o.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s\n",e.�,e.�,e.day,e.�,e.min,e.sec,t,l)�
n=l..��
s(n)�(n)�
� �()� e=r()� � t.exist(e)�
�
�
i.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� t=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� �.�(e)� n=�.�(e)� e=� l=1,#n �
e=e..n[l]� � �.�(e)�
� e,n=t.�(e)� �==e �
� e,n
�
�
e=e..Æ
� �
�
� �.�(e)� e=�.�(e)� e � e~=�
� �.�(e)�
� �
�
� �.rmdir(e)� � �.�(e)�
�
�
e=�.�(e,�,�)� e="rd /S /Q "..e..Б �.�(e)�
� �.movedir(n,e)�.�(e)� �.�(n,e)�
� �.copydir(t,e,n)t=�.�(t,�,�)e=�.�(e,�,�)�.�(e)� e="xcopy /Y /E /I /Q "..t.." "..e..Њ n==� �
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
� �.�(a,e,s)� n=30
� �(e)=="boolean"�
e=e==� � 1 � n
� �(e)==��
e=e
�
e=n
�
� l={}� r={}� � i(o,n)n=n-1
� e � t.�(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� t=t.�(e)� t==� �
�
�
� t=t.mode=='directory'� �==s � s(e,t)�
� t �
�.�(l,e)�
�.�(r,e)�
�
� t � n>0 �
i(e,n)�
�
�
�
i(a,e)� r,l
�
� �.mkdirtree(e)� t={}� n,e � �(e)�
e=�.�(e,�,�)� n=�.split(e,�)� e=t
� t,n � �(n)�
e[n]=e[n]�{}e=e[n]�
�
� t
�
� �.files(n,e)� �==e �
�(�.�(n))�
� e=�.�(n,�,�(n,t)� t �
� �
�
� �.�(n,e)�)� e
�
� �.filetime(e)� e=t.�(e)� e � e.modification � 0
�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.�(n)�
� �.�(n)n=�.�(n,�,�)� n[#n]==Ò
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
� e=�.�(�.�)�.sort(e,�(n,e)� n.�>e.�
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
� e:�(n)� t=�(e)� e=�:�(e)e.�=�.�()e.�=e.�+1
�
� l=�(e)� n=�.�()� e=�:�(e)� e.� � e.�>0 �
e.�=e.�+(n-e.�)e.�=0
�
�
� e=�.�(�.�,'nS')� n=="call"�
t(e)� n=="return"�
l(e)�
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
� �.split(n,l)� e=1
� t=1
� t={}� e �
� l,r=�.find(n,l,e)� l � r �
�.�(t,�.�(n,e,l-1))e=r+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
�)�.�['sllib.table_ext']=(�(...)�͌ r=_G
� o=pairs
� p=�
� n=�
� f=�
� s=next
� i=�
� l=getmetatable
� d=�
�(�)� empty(e)� s(e)==�
�
� �(n)� e={}� t,n � o(n �{})�
�(e,n)�
� e
�
� �(n)� e={}� t,n � o(n �{})�
e[n]=t
�
� e
�
� clone(n,t)� e={}� � t �
i(e,l(n))�
� t,n � o(n)�
e[t]=n
�
� e
�
� merge(e,n)� e=clone(e)� n,t � o(n)�
e[n]=t
�
� e
�
� � a(n)� e
� r.� �
e=r.�(n)�
r.�(n)�
� f.�(e,"^table: ",�)��
� � c(i)� l={}� r={}� � t(e)� l[e]�
r[e]=e
�
�
l[e]=e
� e,l � o(e)�
� n(e)==��
t(e)� n(l)==��
t(l)�
�
�
t(i)� r
�
� �(g,m,h)� u={}� b=c(g)� � c(l,i,t)i=i �(i-1)� 10
� i<0 �
� t.."..."�
t=t �� s(l)==� �
� t.."{}"�
u[l]=l
� e={}�(e,t.."{")� b[l]�
�(e,a(l))�
�(e,�)t=t..�#l==0 �
� s,o � o(l)�
�(e,t)� n(s)==��
� u[l]�
�(e,a(l))�
�(e)�(e,c(s,i,t))�
� n(s)==��
�(e,"["..d(s).."]")�
� n=r.�(s)�(e,'["'..n..'"]')�
�(e," = ")� n(o)==��
� u[o]�
�(e,a(o))�
�(e,�)�(e,c(o,i,t))�
� n(o)==��
�(e,d(o))�
�(e,�..r.�(o)..�)�
�(e,",\n")�
�
� o,l � p(l)�
�(e,t)� n(l)==��
� u[l]�
�(e,a(l))�
�(e)�(e,c(l,i,t))�
� n(l)==��
�(e,d(l))�
�(e,�..r.�(l)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..f.�(t,1,-3).."}")� �(e)�
� c(g,m,h)�
� �(t,l)l=l �(l-1)� 10
� l<0 �
�"..."�
� e={}�(e,"{")� o,t � o(t)�
� n(o)==��
�(e,�(o,l))�(e,"=")� n(o)==��
�
�(e,'["'..r.�(o)..'"]')�(e,"=")�
� n(t)==��
�(e,�(t,l))� n(t)==��
�(e,d(t))� n(t)==Œ
�(e,�..t..�)�
�(e,r.�(t))�
�(e,",")�
�(e,"}")� �(e)�
� �(e)� n(e)~=��
r.�(e)�
r.�(�(e))�
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
� splitTime(e)� n=�.�(e/3600)� t=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=n,min=t,sec=e}�
�)rawset(_G,"SLLIB_VERSION","1.1")�͙ϙ"sllib.os_ext"���"sllib.string_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==Œ
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)��� e
�
�
]===], '@sllib.lua'))()