local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","os","preload","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","logFunc","path","showLog","getFuncReport","clock","gsub","execute","callcount","_showInnerRef","writeLogFile","math","linedefined","concat","print","\"string\"","'\"'","splitpath","short_src","writeFile","profilingHandler","time","\"Unknown object!\"","\"sllib.table_ext\"","__parent","tracingHandler","dirname","level","modf","\"/\"","\"\\n\"","any2str","date","isdir","sethook","getinfo","dir","logs","match","\"sllib.io_ext\"","\"sllib.global\"","getFuncTitle","setmetatable","\" 1>nul 2>nul\"","module","sub","splitpathex","attributes","startTime","close","mkdir","month","\"\"","_tostring","traceback","\"\\\\\"","extension","copyfile","clearLog","stopTime","tonumber","basename","splitext","\"  \"","setLevel","io","name","open","\"profile\"","hour","seek","fmod","year","values","rename","isfile","socket","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� i=10
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
�.startanalysis=�(e)r:�(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
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
� �.�(t,n,e)e=e �"w"� e=�.�(t,e)� e==� �
� �
�
e:write(n)e:�()� �
�
� �.fileSize(e)� n=0
� e=�.�(e,"r")� e �
� t=e:�()n=e:�("end")e:�("set",t)�.�(e)�
� n
�
�)�.�['sllib.logs']=(�(...)���ь n=�
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
� n=�
� o=�
� s=�
� l=�
� i=�
�("logs")� e
� � r()� e �
� e
�
� n=n.�("*t")� n=o.�("%s_%s_%s.log",n.�,n.�,n.day)e=n
� n
�
� setLogPath(n)e=n
�
� �(n)� e=r()l.�(e,n,"a+")�
� �(t)� e=n.�("*t")� r=n.�()� n=t
� i �
n=o.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,r,t)�
n=t
�
s(n)�(n)�('\n')�
� �()� e=r()� � n.exist(e)�
�
�
l.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� t=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� � r(e)� �.�(e,"%a:")�
� �.�(e)� n=�.�(e)� e=ވ o=1,#n �
e=e..n[o]� � r(n[o])� � �.�(e)�
� e,n=t.�(e)� �==e �
� e,n
�
�
e=e..ǆ
� �
�
� �.�(e)� e=�.�(e)� e � e~=ޒ
� �.�(e)�
� �
�
� �.rmdir(e)� � �.�(e)�
�
�
e=�.�(e,�,�)� e="rd /S /Q "..e..Ց �.�(e)�
� �.movedir(n,e)�.�(e)� �.�(n,e)�
� �.copydir(t,n,e)t=�.�(t,�,�)n=�.�(n,�,�)�.�(n)� n="xcopy /Y /E /I /Q "..t.." "..n..Պ e==� �
e=�
�
� e � e(n)�
�.�(n)�
� �.�(t,n)�.�(n)� e.�.�(t,n)�
� �.movefile(n,e)�.�(e)� �.�(n,e)�
� �.�(n)� e.�.�(n)�
� �.dirempty(e)� e=�.�(e,�)� �.empty(e)�
� �.�(n)� e.�.�(n)�
� �.exist(n)� e.�.exists(n)�
� �.�(a,e,l)� n=30
� �(e)=="boolean"�
e=e==� � 1 � n
� �(e)==��
e=e
�
e=n
�
� o={}� r={}� � i(s,n)n=n-1
� e � t.�(s)�
� e~='.'� e~='..'�
� e=s..'/'..e
� t=t.�(e)� t==� �
�
�
� t=t.mode=='directory'� �==l � l(e,t)�
� t �
�.�(o,e)�
�.�(r,e)�
�
� t � n>0 �
i(e,n)�
�
�
�
i(a,e)� r,o
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
� �.�(n)n=�.�(n,�,�)� n[#n]==ǒ
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
� e:�(e)� t=e.� �'anonymous'� n=e.� �'C_FUNC'� e=e.� � 0
� �.�("file:%s line:%s function:%s",n,e,t)�
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
� r,o=�.find(n,o,e)� r � o �
�.�(t,�.�(n,e,r-1))e=o+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
�)�.�['sllib.table_ext']=(�(...)�Ҍ r=_G
� i=pairs
� g=�
� n=�
� h=�
� l=next
� s=�
� o=getmetatable
� a=�
�(�)� empty(e)� l(e)==�
�
� �(n)� e={}� t,n � i(n �{})�
�(e,n)�
� e
�
� �(n)� e={}� n,t � i(n �{})�
e[t]=n
�
� e
�
� clone(n,t)� e={}� � t �
s(e,o(n))�
� t,n � i(n)�
e[t]=n
�
� e
�
� merge(e,n)� e=clone(e)� t,n � i(n)�
e[t]=n
�
� e
�
� �(...)� e={}� t,n � g({...})�
� n,t � i(n)�
e[n]=t
�
�
� e
�
� � c(n)� e
� r.� �
e=r.�(n)�
e=r.�(n)�
� h.�(e,"^table: ",�)�ކ
�=�
� � s(l)� � � �
�{}�
� o={}� r={}� � t(e)� o[e]�
r[e]=e
�
�
o[e]=e
� e,o � i(e)�
� n(e)==��
t(e)� n(o)==��
t(o)�
�
�
t(l)� r
�
� �(f,b,m)� d={}� p=s(f)� � u(o,s,t)s=s �(s-1)� 30
� s<0 �
� t.."..."�
t=t �ފ l(o)==� �
� t.."{}"�
� � �
d[o]=o
�
� e={}�(e,t.."{")� p[o]�
�(e,c(o))�
�(e,�)t=t..�#o==0 �
� i,l � i(o)�
�(e,t)� n(i)==��
� d[o]�
�(e,c(o))�
remove(e)�(e,u(i,s,t))�
� n(i)==��
�(e,"["..a(i).."]")�
� n=r.�(i)�(e,'["'..n..'"]')�
�(e," = ")� n(l)==��
� d[l]�
�(e,c(l))�
�(e,�)�(e,u(l,s,t))�
� n(l)==��
�(e,a(l))� n(l)==��
�(e,�..l..�)�
�(e,r.�(l))�
�(e,",\n")�
�
� l,o � g(o)�
�(e,t)�(e,"["..a(l).."]")�(e," = ")� n(o)==��
�(e,�)� d[o]�
�(e,c(o))�
�(e,u(o,s,t))�
� n(o)==��
�(e,a(o))�
�(e,�..r.�(o)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..h.�(t,1,-3).."}")� �(e)�
� u(f,b,m)�
� �(t,o)o=o �(o-1)� 10
� o<0 �
�"..."�
� e={}�(e,"{")� l,t � i(t)�
� n(l)==��
�(e,�(l,o))�(e,"=")� n(l)==��
�
�(e,'["'..r.�(l)..'"]')�(e,"=")�
� n(t)==��
�(e,�(t,o))� n(t)==��
�(e,a(t))� n(t)==��
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
� splitTime(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�
�)rawset(_G,"SLLIB_VERSION","1.1")�ҙљ"sllib.os_ext"���"sllib.string_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==��
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)��� e
�
�
]===], '@sllib_base.lua'))()