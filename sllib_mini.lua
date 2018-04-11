local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","os","preload","numbertostring","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","ipairs","path","showLog","gsub","clock","callcount","logFunc","execute","getFuncReport","writeLogFile","math","linedefined","print","'\"'","short_src","writeFile","splitpath","concat","time","profilingHandler","__parent","\"sllib.table_ext\"","\"Unknown object!\"","tracingHandler","sethook","\"/\"","modf","\"string\"","logs","level","date","any2str","match","getinfo","dirname","dir","isdir","\" 1>nul 2>nul\"","\"sllib.global\"","getFuncTitle","setmetatable","\"sllib.io_ext\"","sub","module","splitpathex","initialize","attributes","\"\\n\"","extension","month","mkdir","startTime","_tostring","traceback","\"\\\\\"","close","\"\"","clearLog","\"  \"","tonumber","basename","copyfile","stopTime","setLevel","io","splitext","name","fmod","year","hour","seek","\"profile\"","open","socket","values","invert","rename","remove","isfile",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
�)�.�['sllib.debug_ext']=(�(...)� l=�"sllib.profiler"� s=10
� i=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� l={}�.�(l,"stack tracevalue:")� r=�
� n=� t=e+t
� e<t �
� t=�.�(e,"nS")r=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n..� n=1,s �
� t,e=�.getlocal(e,n)� �==t �
�
�
� �(e)~="function"� t~="self"�
� n
� �(e)==��
n=�.�(�.�(e),1,i)�
n=�(e)�
�.�(o,�(t).."="..n)�.�(o,�)�
�
�.�(l,�.�(o,n))� r �
�
�
e=e+1
n=n..�
� �.�(l,�)�
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
�)�.�['sllib.logs']=(�(...)���ӌ n=�
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
� i=�
� s=�
� r=�
� a=�
�("logs")� e
� � l()� e �
� e
�
� n=t.�("*t")� n=i.�("%s_%s_%s.log",n.�,n.�,n.day)e=n
� n
�
� setLogPath(n)e=n
�
� �(n)� e=l()r.�(e,n,"a+")�
� �(o)� e=t.�("*t")� t=t.�()� n=o
� a �
n=i.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,t,o)�
n=o
�
s(n)�(n)�('\n')�
� �()� e=l()� � t.exist(e)�
�
�
r.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� � l(e)� �.�(e,"%a:")�
� �.�(e)� t=�.�(e)� e=� o=1,#t �
e=e..t[o]� � l(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
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
e=�.�(e,�,�)� e="rd /S /Q "..e..ϑ �.�(e)�
� �.movedir(n,e)�.�(e)� �.�(n,e)�
� �.copydir(t,e,n)t=�.�(t,�,�)e=�.�(e,�,�)�.�(e)� e="xcopy /Y /E /I /Q "..t.." "..e..ϊ n==� �
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
� �.�(a,e,s)� t=30
� �(e)=="boolean"�
e=e==� � 1 � t
� �(e)==��
e=e
�
e=t
�
� r={}� i={}� � o(l,t)t=t-1
� e � n.�(l)�
� e~='.'� e~='..'�
� e=l..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.mode=='directory'� �==s � s(e,n)�
� n �
�.�(r,e)�
�.�(i,e)�
�
� n � t>0 �
o(e,t)�
�
�
�
o(a,e)� i,r
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
� e=�.�(e,�,�(e,t)� t �
� �
�
� �.�(e,n)�)� e
�
� �.filetime(e)� e=n.�(e)� e � e.modification � 0
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
� o,l=�.find(n,o,e)� o � l �
�.�(t,�.�(n,e,o-1))e=l+1
�
� e<=#n �
�.�(t,�.�(n,e,-1))�
�
�
�
� t
�
�)�.�['sllib.table_ext']=(�(...)�Ќ o=_G
� s=pairs
� b=�
� n=�
� f=�
� r=next
� l=�
� t=getmetatable
� d=�
�(�)� empty(e)� r(e)==�
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
l(e,t(n))�
� n,t � s(n)�
e[n]=t
�
� e
�
� merge(e,n)� e=clone(e)� t,n � s(n)�
e[t]=n
�
� e
�
� � u(n)� e
� o.� �
e=o.�(n)�
e=o.�(n)�
� f.�(e,"^table: ",�)��
� � i(r)� o={}� l={}� � t(e)� o[e]�
l[e]=e
�
�
o[e]=e
� e,o � s(e)�
� n(e)==��
t(e)� n(o)==��
t(o)�
�
�
t(r)� l
�
� �(g,m,p)� a={}� h=i(g)� � c(l,i,t)i=i �(i-1)� 10
� i<0 �
� t.."..."�
t=t �� r(l)==� �
� t.."{}"�
a[l]=l
� e={}�(e,t.."{")� h[l]�
�(e,u(l))�
�(e,�)t=t..�#l==0 �
� s,r � s(l)�
�(e,t)� n(s)==��
� a[l]�
�(e,u(l))�
�(e)�(e,c(s,i,t))�
� n(s)==��
�(e,"["..d(s).."]")�
� n=o.�(s)�(e,'["'..n..'"]')�
�(e," = ")� n(r)==��
� a[r]�
�(e,u(r))�
�(e,�)�(e,c(r,i,t))�
� n(r)==��
�(e,d(r))�
�(e,�..o.�(r)..�)�
�(e,",\n")�
�
� r,l � b(l)�
�(e,t)� n(l)==��
� a[l]�
�(e,u(l))�
�(e)�(e,c(l,i,t))�
� n(l)==��
�(e,d(l))�
�(e,�..o.�(l)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..f.�(t,1,-3).."}")� �(e)�
� c(g,m,p)�
� �(t,l)l=l �(l-1)� 10
� l<0 �
�"..."�
� e={}�(e,"{")� r,t � s(t)�
� n(r)==��
�(e,�(r,l))�(e,"=")� n(r)==��
�
�(e,'["'..o.�(r)..'"]')�(e,"=")�
� n(t)==��
�(e,�(t,l))� n(t)==��
�(e,d(t))� n(t)==Œ
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
� getStr(e,n)e=e �'%c'n=n � �.�()� �.�(e,n)�
� getEndOfDay()� e=�.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�
� splitTime(e)� n=�.�(e/3600)� t=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=n,min=t,sec=e}�
�)rawset(_G,"SLLIB_VERSION","1.1")�Йә"sllib.os_ext"���"sllib.string_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==Œ
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)��� e
�
�
]===], '@sllib.lua'))()