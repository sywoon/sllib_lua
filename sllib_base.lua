local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","os","preload","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","logFunc","path","showLog","clock","_showInnerRef","execute","getFuncReport","gsub","callcount","writeLogFile","math","linedefined","print","\"string\"","'\"'","splitpath","short_src","writeFile","profilingHandler","concat","time","\"Unknown object!\"","\"sllib.table_ext\"","__parent","tracingHandler","level","logs","\"\\n\"","date","any2str","dirname","dir","match","\"/\"","isdir","modf","getinfo","sethook","getFuncTitle","\" 1>nul 2>nul\"","\"sllib.global\"","\"sllib.io_ext\"","setmetatable","module","splitpathex","sub","attributes","extension","close","mkdir","startTime","\"\\\\\"","\"\"","_tostring","month","traceback","tonumber","copyfile","stopTime","clearLog","setLevel","io","\"  \"","basename","splitext","year","seek","open","hour","\"profile\"","fmod","name","values","rename","isfile","invert","socket",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
� l={}�.�(l,"stack tracevalue:")� r=�
� n=� t=e+t
� e<t �
� t=�.�(e,"nS")r=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n..� n=1,i �
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
�.�(l,�.�(o,n))� r �
�
�
e=e+1
n=n..�
� �.�(l,�)�
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
�)�.�['sllib.logs']=(�(...)���Ԍ n=�
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
� r=�
� i=�
� l=�
� s=�
�("logs")� e
� � o()� e �
� e
�
� n=n.�("*t")� n=r.�("%s_%s_%s.log",n.�,n.�,n.day)e=n
� n
�
� setLogPath(n)e=n
�
� �(e)� n=o()l.�(n,e,"a+")�
� �(t)� e=n.�("*t")� o=n.�()� n=t
� s �
n=r.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
n=t
�
i(n)�(n)�('\n')�
� �()� e=o()� � n.exist(e)�
�
�
l.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� � l(e)� �.�(e,"%a:")�
� �.�(e)� t=�.�(e)� e=߈ o=1,#t �
e=e..t[o]� � l(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
� e,n
�
�
e=e..̆
� �
�
� �.�(e)� e=�.�(e)� e � e~=ߒ
� �.�(e)�
� �
�
� �.rmdir(e)� � �.�(e)�
�
�
e=�.�(e,�,�)� e="rd /S /Q "..e..ґ �.�(e)�
� �.movedir(n,e)�.�(e)� �.�(n,e)�
� �.copydir(t,e,n)t=�.�(t,�,�)e=�.�(e,�,�)�.�(e)� e="xcopy /Y /E /I /Q "..t.." "..e..Ҋ n==� �
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
� s={}� i={}� � o(l,t)t=t-1
� e � n.�(l)�
� e~='.'� e~='..'�
� e=l..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.mode=='directory'� �==r � r(e,n)�
� n �
�.�(s,e)�
�.�(i,e)�
�
� n � t>0 �
o(e,t)�
�
�
�
o(a,e)� i,s
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
� e=�.�(n,�,�(t,n)� n �
� �
�
� �.�(t,e)�)� e
�
� �.filetime(e)� e=n.�(e)� e � e.modification � 0
�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.�(n)�
� �.�(n)n=�.�(n,�,�)� n[#n]==̒
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
� l,o=�.find(n,o,e)� l � o �
�.�(t,�.�(n,e,l-1))e=o+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
�)�.�['sllib.table_ext']=(�(...)�ӌ o=_G
� i=pairs
� m=�
� n=�
� f=�
� r=next
� l=�
� t=getmetatable
� a=�
�(�)� empty(e)� r(e)==�
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
� clone(n,o)� e={}� � o �
l(e,t(n))�
� n,t � i(n)�
e[n]=t
�
� e
�
� merge(e,n)� e=clone(e)� t,n � i(n)�
e[t]=n
�
� e
�
� � u(n)� e
� o.� �
e=o.�(n)�
e=o.�(n)�
� f.�(e,"^table: ",�)�߆
�=�
� � s(r)� � � �
�{}�
� l={}� o={}� � t(e)� l[e]�
o[e]=e
�
�
l[e]=e
� e,o � i(e)�
� n(e)==��
t(e)� n(o)==��
t(o)�
�
�
t(r)� o
�
� �(g,p,b)� d={}� h=s(g)� � c(l,s,t)s=s �(s-1)� 30
� s<0 �
� t.."..."�
t=t �ߊ r(l)==� �
� t.."{}"�
� � �
d[l]=l
�
� e={}�(e,t.."{")� h[l]�
�(e,u(l))�
�(e,�)t=t..�#l==0 �
� i,r � i(l)�
�(e,t)� n(i)==��
� d[l]�
�(e,u(l))�
remove(e)�(e,c(i,s,t))�
� n(i)==��
�(e,"["..a(i).."]")�
� n=o.�(i)�(e,'["'..n..'"]')�
�(e," = ")� n(r)==��
� d[r]�
�(e,u(r))�
�(e,�)�(e,c(r,s,t))�
� n(r)==��
�(e,a(r))� n(r)==��
�(e,�..r..�)�
�(e,o.�(r))�
�(e,",\n")�
�
� r,l � m(l)�
�(e,t)�(e,"["..a(r).."]")�(e," = ")� n(l)==��
�(e,�)� d[l]�
�(e,u(l))�
�(e,c(l,s,t))�
� n(l)==��
�(e,a(l))�
�(e,�..o.�(l)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..f.�(t,1,-3).."}")� �(e)�
� c(g,p,b)�
� �(t,l)l=l �(l-1)� 10
� l<0 �
�"..."�
� e={}�(e,"{")� r,t � i(t)�
� n(r)==��
�(e,�(r,l))�(e,"=")� n(r)==��
�
�(e,'["'..o.�(r)..'"]')�(e,"=")�
� n(t)==��
�(e,�(t,l))� n(t)==��
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
� splitTime(e)� n=�.�(e/3600)� t=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=n,min=t,sec=e}�
�)rawset(_G,"SLLIB_VERSION","1.1")�әԙ"sllib.os_ext"���"sllib.string_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==��
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)��� e
�
�
]===], '@sllib_base.lua'))()