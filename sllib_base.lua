local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","preload","os","numbertostring","format","totaltime","\"number\"","debug","__showInnerRef","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","__keyCanBeNum","clock","getFuncReport","execute","callcount","gsub","showLog","logFunc","path","writeLogFile","math","linedefined","print","\"string\"","'\"'","short_src","splitpath","writeFile","time","profilingHandler","concat","\"Unknown object!\"","\"sllib.table_ext\"","__parent","tracingHandler","\"\\n\"","modf","match","dir","getinfo","any2str","date","dirname","level","isdir","sethook","logs","\"/\"","\"sllib.io_ext\"","\"sllib.global\"","getFuncTitle","\" 1>nul 2>nul\"","setmetatable","splitpathex","module","sub","attributes","mkdir","\"\"","traceback","month","close","\"\\\\\"","startTime","_tostring","extension","setLevel","clearLog","splitext","tonumber","basename","io","stopTime","copyfile","\"  \"","year","hour","name","fmod","\"profile\"","open","seek","socket","invert","values","isfile","rename",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
� t=�.�(e,"nS")l=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n..� n=1,i �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� t
� �(e)==��
t=�.�(�.�(e),1,s)�
t=�(e)�
�.�(o,�(n).."="..t)�.�(o,�)�
�
�.�(r,�.�(o,n))� l �
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
�)�.�['sllib.logs']=(�(...)�Ҍ n=�
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
� r=�
� s=�
� l=�
� a=�
�("logs")� e
� � i()� e �
� e
�
� n=t.�("*t")� n=r.�("%s_%s_%s.log",n.�,n.�,n.day)e=n
� n
�
� setLogPath(n)e=n
�
� �(e)� n=i()l.�(n,e,"a+")�
� �(o)� e=t.�("*t")� t=t.�()� n=o
� a �
n=r.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,t,o)�
n=o
�
s(n)�(n)�('\n')�
� �()� e=i()� � t.exist(e)�
�
�
l.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� � r(e)� �.�(e,"%a:")�
� �.�(e)� t=�.�(e)� e=܈ o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
� e,n
�
�
e=e..ц
� �
�
� �.�(e)� e=�.�(e)� e � e~=ܒ
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
� �.�(a,e,r)� t=30
� �(e)=="boolean"�
e=e==� � 1 � t
� �(e)==��
e=e
�
e=t
�
� l={}� s={}� � i(o,t)t=t-1
� e � n.�(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.mode=='directory'� �==r � r(e,n)�
� n �
�.�(l,e)�
�.�(s,e)�
�
� n � t>0 �
i(e,t)�
�
�
�
i(a,e)� s,l
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
� �.filetime(e)� e=n.�(e)� e � e.modification � 0
�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.�(n)�
� �.�(n)n=�.�(n,�,�)� n[#n]==ђ
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
� e:�(n)� t=�(e)� e=�:�(e)e.�=�.�()e.�=e.�+1
�
� o=�(e)� n=�.�()� e=�:�(e)� e.� � e.�>0 �
e.�=e.�+(n-e.�)e.�=0
�
�
� e=�.�(�.�,'nS')� n=="call"�
t(e)� n=="return"�
o(e)�
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
�)�.�['sllib.table_ext']=(�(...)�ӌ r=_G
� i=pairs
� g=�
� n=�
� h=�
� l=next
� o=�
� t=getmetatable
� a=�
�(�)� empty(e)� l(e)==�
�
� keys(n)� e={}� n,t � i(n �{})�
�(e,n)�
� e
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
� clone(n,r)� e={}� � r �
o(e,t(n))�
� n,t � i(n)�
e[n]=t
�
� e
�
� merge(...)� e={}� t,n � g({...})�
� n,t � i(n)�
e[n]=t
�
�
� e
�
� � u(n)� e
� r.� �
e=r.�(n)�
e=r.�(n)�
� h.�(e,"^table: ",�)�܆
�=�
� setShowInnerRef(e)�=e
�
� � s(l)� � � �
�{}�
� r={}� o={}� � t(e)� r[e]�
o[e]=e
�
�
r[e]=e
� e,o � i(e)�
� n(e)==��
t(e)� n(o)==��
t(o)�
�
�
t(l)� o
�
�=�
� setKeyCanBeNum(e)�=e
�
� �(f,b,p)� d={}� m=s(f)� � c(o,s,t)s=s �(s-1)� 30
� s<0 �
� t.."..."�
t=t �܊ l(o)==� �
� t.."{}"�
� � �
d[o]=o
�
� e={}�(e,t.."{")� m[o]�
�(e,u(o))�
�(e,�)t=t..� � �#o==0 �
� i,l � i(o)�
�(e,t)� n(i)==��
� d[o]�
�(e,u(o))�
remove(e)�(e,c(i,s,t))�
� n(i)==��
�(e,"["..a(i).."]")�
� n=r.�(i)�(e,'["'..n..'"]')�
�(e," = ")� n(l)==��
� d[l]�
�(e,u(l))�
�(e,�)�(e,c(l,s,t))�
� n(l)==��
�(e,a(l))� n(l)==��
�(e,�..l..�)�
�(e,r.�(l))�
�(e,",\n")�
�
� l,o � g(o)�
�(e,t)�(e,"["..a(l).."]")�(e," = ")� n(o)==��
�(e,�)� d[o]�
�(e,u(o))�
�(e,c(o,s,t))�
� n(o)==��
�(e,a(o))�
�(e,�..r.�(o)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..h.�(t,1,-3).."}")� �(e)�
� c(f,b,p)�
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
� getStr(e,n)e=e �'%c'n=n � �.�()� �.�(e,n)�
� getEndOfDay()� e=�.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�
� splitTime(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�
�)rawset(_G,"SLLIB_VERSION","1.1")�әҙ"sllib.os_ext"�"sllib.string_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==��
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)��� e
�
�
]===], '@sllib_base.lua'))()