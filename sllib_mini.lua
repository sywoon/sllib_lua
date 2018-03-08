local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","tostring","require","self","table","\"table\"","package","preload","numbertostring","os","format","totaltime","\"number\"","debug","reportsByTitle","type","mkpredir","calltime","tostringex","getFuncReport","callcount","logFunc","path","gsub","clock","math","linedefined","print","ipairs","showLog","'\"'","short_src","writeFile","splitpath","time","profilingHandler","concat","__parent","\"Unknown object!\"","\"sllib.table_ext\"","tracingHandler","level","any2str","dir","\"\\n\"","\"string\"","sethook","\"/\"","dirname","modf","isdir","execute","date","getinfo","writeLogFile","setmetatable","getFuncTitle","\"sllib.io_ext\"","\" 1>nul 2>nul\"","\"sllib.global\"","splitpathex","module","sub","initialize","attributes","logs","mkdir","\"\\\\\"","month","match","extension","startTime","traceback","_tostring","\"  \"","setLevel","tonumber","stopTime","clearLog","copyfile","\"\"","basename","splitext","\"profile\"","fmod","year","hour","name","rename","remove","isfile","socket","values","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� s=10
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
�)�.�['sllib.logs']=(�(...)���Ќ n=�
� � t(e)� �(e)==Ē
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
� n=�
� r=�
� i=�
� l=io
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
� �(t)� e=n.�("*t")� l=n.�()� n=t
� s �
n=r.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s\n",e.�,e.�,e.day,e.�,e.min,e.sec,l,t)�
n=t..Æ
i(n)�(n)�
� �()� e=o()� � n.exist(e)�
�
�
l.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� �.�(e)� t=�.�(e)� e=� l=1,#t �
e=e..t[l]� � �.�(e)�
� e,n=n.�(e)� �==e �
� e,n
�
�
e=e..Ɔ
� �
�
� �.�(e)� e=�.�(e)� e � e~=�
� �.�(e)�
� �
�
� �.rmdir(e)� � �.�(e)�
�
�
e=�.�(e,�,�)� e="rd /S /Q "..e..ё �.�(e)�
� �.movedir(n,e)�.�(e)� �.�(n,e)�
� �.copydir(t,e,n)t=�.�(t,�,�)e=�.�(e,�,�)�.�(e)� e="xcopy /Y /E /I /Q "..t.." "..e..ъ n==� �
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
� �.�(a,e,i)� t=30
� �(e)=="boolean"�
e=e==� � 1 � t
� �(e)==��
e=e
�
e=t
�
� s={}� r={}� � l(o,t)t=t-1
� e � n.�(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�
�
� n=n.mode=='directory'� �==i � i(e,n)�
� n �
�.�(s,e)�
�.�(r,e)�
�
� n � t>0 �
l(e,t)�
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
� �.�(n)n=�.�(n,�,�)� n[#n]==ƒ
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
�)�.�['sllib.table_ext']=(�(...)�Ҍ l=_G
� o=pairs
� p=�
� n=�
� f=�
� s=next
� r=�
� t=getmetatable
� u=�
�(�)� empty(e)� s(e)==�
�
� �(n)� e={}� t,n � o(n �{})�
�(e,n)�
� e
�
� �(n)� e={}� n,t � o(n �{})�
e[t]=n
�
� e
�
� clone(n,l)� e={}� � l �
r(e,t(n))�
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
� � d(n)� e
� l.� �
e=l.�(n)�
e=l.�(n)�
� f.�(e,"^table: ",�)��
� � a(i)� r={}� l={}� � t(e)� r[e]�
l[e]=e
�
�
r[e]=e
� e,l � o(e)�
� n(e)==��
t(e)� n(l)==��
t(l)�
�
�
t(i)� l
�
� �(g,h,b)� c={}� m=a(g)� � a(r,i,t)i=i �(i-1)� 10
� i<0 �
� t.."..."�
t=t �� s(r)==� �
� t.."{}"�
c[r]=r
� e={}�(e,t.."{")� m[r]�
�(e,d(r))�
�(e,�)t=t..�#r==0 �
� s,o � o(r)�
�(e,t)� n(s)==��
� c[r]�
�(e,d(r))�
�(e)�(e,a(s,i,t))�
� n(s)==��
�(e,"["..u(s).."]")�
� n=l.�(s)�(e,'["'..n..'"]')�
�(e," = ")� n(o)==��
� c[o]�
�(e,d(o))�
�(e,�)�(e,a(o,i,t))�
� n(o)==��
�(e,u(o))�
�(e,�..l.�(o)..�)�
�(e,",\n")�
�
� o,r � p(r)�
�(e,t)� n(r)==��
� c[r]�
�(e,d(r))�
�(e)�(e,a(r,i,t))�
� n(r)==��
�(e,u(r))�
�(e,�..l.�(r)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..f.�(t,1,-3).."}")� �(e)�
� a(g,h,b)�
� �(t,r)r=r �(r-1)� 10
� r<0 �
�"..."�
� e={}�(e,"{")� o,t � o(t)�
� n(o)==��
�(e,�(o,r))�(e,"=")� n(o)==��
�
�(e,'["'..l.�(o)..'"]')�(e,"=")�
� n(t)==��
�(e,�(t,r))� n(t)==��
�(e,u(t))� n(t)==Ē
�(e,�..t..�)�
�(e,l.�(t))�
�(e,",")�
�(e,"}")� �(e)�
� �(e)� n(e)~=��
l.�(e)�
l.�(�(e))�
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
�)rawset(_G,"SLLIB_VERSION","1.1")�ҙЙ"sllib.os_ext"���"sllib.string_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==Ē
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)��� e
�
�
]===], '@sllib.lua'))()