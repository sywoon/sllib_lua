local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","insert","string","require","tostring","table","self","package","\"table\"","preload","os","ipairs","numbertostring","format","totaltime","\"number\"","debug","__showInnerRef","reportsByTitle","type","calltime","mkpredir","tostringex","writeFile","clock","showLog","logFunc","callcount","path","__keyCanBeNum","print","getFuncReport","gsub","execute","writeLogFile","sub","math","concat","linedefined","\"string\"","dirname","'\"'","\"xcopy /Y /E /I /Q \"","splitpath","short_src","time","profilingHandler","module","\"Unknown object!\"","__parent","\"/\"","\"sllib.table_ext\"","tracingHandler","modf","isdir","level","dir","match","logs","mkdir","date","sethook","\"\\n\"","getinfo","any2str","\"sllib.global\"","io","\"sllib.io_ext\"","\" 1>nul 2>nul\"","\"\\\\\"","setmetatable","getFuncTitle","splitpathex","remove","attributes","\"\"","traceback","startTime","month","_tostring","close","extension","\"rd /S /Q \"","exist","copyfile","clearLog","tonumber","splitext","setLevel","stopTime","basename","readFile","\"  \"","name","\"profile\"","year","seek","hour","fmod","open","invert","rename","seeall","values","isfile","socket",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
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
�)�.�['sllib.debug_ext']=(�(...)� i=�"sllib.profiler"� l=10
� s=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� i=�
� n=� t=e+t
� e<t �
� t=�.�(e,"nS")i=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n..� n=1,l �
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
�.�(r,�.�(o,n))� i �
�
�
e=e+1
n=n..�
� �.�(r,�)�
�.startanalysis=�(e)i:�(3)i:start(e)�
�.stopanalysis=�(e)i:stop(e)�
�)�.�['sllib.global']=(�(...)� �(e)� e<0 �
�"-"..�(-e)�
� e<=10^13 �
� �(e)�
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
�)�.�['sllib.io_ext']=(�(...)� �.�(n,e)e=e �"r"� e=�.�(n,e)� e==� �
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
� �.readJsonFile(e)� e=�.�(e)� �==e � e==��
� �
�
� n=�"json"� e=n.decode(e)� e
�
� �.writeJsonFile(e,t)� n=�.�(e)�.�(n)� n=�"json"�.�(e,n.encode(t))�
�)�.�['sllib.logs']=(�(...)�Ș، n=�
� � t(e)� �(e)==��
� n �
��..e..��
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ő e
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
� l=�
� a=�
�("logs")� e
� � r()� e �
� e
�
� n=t.�("*t")� n=i.�("%s_%s_%s.log",n.�,n.�,n.day)e=n
� n
�
� setLogPath(n)e=n
�
� �(e)� n=r()l.�(n,e,"a+")�
� �(o)� e=t.�("*t")� t=t.�()� n=o
� a �
n=i.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,t,o)�
n=o
�
s(n)�(n)�('\n')�
� �()� e=r()� � t.�(e)�
�
�
l.�(e,�)�
�)�.�['sllib.os_ext']=(�(...)� t=�"lfs"� e=pl �{}e.�=�"pl.path"e.�=�"pl.dir"� � r(e)� �.�(e,"%a:")�
� �.�(e)� n=�.�(e)� e=�� o=1,#n �
e=e..n[o]� � r(n[o])� � �.�(e)�
� e,n=t.�(e)� �==e �
� e,n
�
�
e=e..ǆ
� �
�
� �.�(e)� e=�.�(e)� e � e~=��
� �.�(e)�
� �
�
� �.rmdir(e,t)e=�.�(e,�,�)� �.�(e,-1,-1)==ڒ
e=�.�(e,1,-2)�
� � �.�(e)�
� t �
�("os.rmdir error:not dir:"..e)�
�
�
� n
� t �
n=�..e
�
n=�..e..ن
� �.�(n)�
� �.movedir(n,e)�.�(e)� �.�(n,e)�
� �.copydir(o,n,e)o=�.�(o,�,�)n=�.�(n,�,�)�.�(n)� t
� e �
t=�..o.." "..n
�
t=�..o.." "..n..ن
� e==� �
e=�
�
� e � e(t)�
�.�(t)�
� �.�(t,n)�.�(n)� e.�.�(t,n)�
� �.movefile(n,e)�.�(e)� �.�(n,e)�
� �.�(n)� e.�.�(n)�
� �.dirempty(e)� e=�.�(e,�)� �.empty(e)�
� �.�(n)� e.�.�(n)�
� �.�(n)� e.�.exists(n)�
� �.�(o,e,r)� �.�(o,-1,-1)==ǒ
o=�.�(o,1,-2)�
� n=30
� �(e)=="boolean"�
e=e==� � 1 � n
� �(e)==��
e=e
�
e=n
�
� l={}� i={}� � s(o,n)n=n-1
� e � t.�(o)�
� e~='.'� e~='..'�
� e=o..'/'..e
� t=t.�(e)� t==� �
�
�
� t=t.mode=='directory'� �==r � r(e,t)�
� t �
�.�(l,e)�
�.�(i,e)�
�
� t � n>0 �
s(e,n)�
�
�
�
s(o,e)� i,l
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
� �.�(n)n=�.�(n,�,�)� �.�(n,-1,-1)==ǒ
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
�)�.�['sllib.table_ext']=(�(...)�֌ o=_G
� l=pairs
� f=�
� n=�
� g=�
� i=next
� r=�
� s=getmetatable
� a=�
�(�)� empty(e)� i(e)==�
�
� keys(n)� e={}� n,t � l(n �{})�
�(e,n)�
� e
�
� �(n)� e={}� t,n � l(n �{})�
�(e,n)�
� e
�
� �(n)� e={}� t,n � l(n �{})�
e[n]=t
�
� e
�
� clone(n,t)� e={}� � t �
r(e,s(n))�
� t,n � l(n)�
e[t]=n
�
� e
�
� merge(...)� e={}� t,n � f({...})�
� t,n � l(n)�
e[t]=n
�
�
� e
�
� � d(n)� e
� o.� �
e=o.�(n)�
e=o.�(n)�
� g.�(e,"^table: ",�)���
�=�
� setShowInnerRef(e)�=e
�
� � s(i)� � � �
�{}�
� o={}� r={}� � t(e)� o[e]�
r[e]=e
�
�
o[e]=e
� e,o � l(e)�
� n(e)==��
t(e)� n(o)==��
t(o)�
�
�
t(i)� r
�
�=�
� setKeyCanBeNum(e)�=e
�
� �(h,m,b)� c={}� p=s(h)� � u(r,s,t)s=s �(s-1)� 30
� s<0 �
� t.."..."�
t=t ��� i(r)==� �
� t.."{}"�
� � �
c[r]=r
�
� e={}�(e,t.."{")� p[r]�
�(e,d(r))�
�(e,�)t=t..� � �#r==0 �
� l,i � l(r)�
�(e,t)� n(l)==��
� c[r]�
�(e,d(r))�
�(e)�(e,u(l,s,t))�
� n(l)==��
�(e,"["..a(l).."]")�
� n=o.�(l)�(e,'["'..n..'"]')�
�(e," = ")� n(i)==��
� c[i]�
�(e,d(i))�
�(e,�)�(e,u(i,s,t))�
� n(i)==��
�(e,a(i))� n(i)==��
�(e,�..i..�)�
�(e,o.�(i))�
�(e,",\n")�
�
� i,r � f(r)�
�(e,t)�(e,"["..a(i).."]")�(e," = ")� n(r)==��
�(e,�)� c[r]�
�(e,d(r))�
�(e,u(r,s,t))�
� n(r)==��
�(e,a(r))�
�(e,�..o.�(r)..�)�
�(e,",\n")�
�
e[#e]=","�(e,�..g.�(t,1,-3).."}")� �(e)�
� u(h,m,b)�
� �(t,r)r=r �(r-1)� 10
� r<0 �
�"..."�
� e={}�(e,"{")� i,t � l(t)�
� n(i)==��
�(e,�(i,r))�(e,"=")� n(i)==��
�
�(e,'["'..o.�(i)..'"]')�(e,"=")�
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
�)�.�['sllib.list_ext']=(�(...)�("list",�.�)� append(e,n)� e={unpack(e)}�.�(e,n)� e
�
� �(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
�
� �(e,n)� o,t � �(e)�
� t==n �
�.�(e,o)�
�
�
�
� cut(e,t)� o={}� n={}� n=1,t �
�.�(o,e[n])�
� t=t+1,#e �
�.�(n,e[t])�
� o,n
�
� �(n,o,e)e=e �#n
� t={}� e=o,e �
�.�(t,n[e])�
� t
�
� �(n,e)� t,n � �(n)�
� n==e �
� �
�
�
� �
�
� mirror(n)� e={}� t,n � �(n)�
e[n]=n
�
� e
�
� project(e,t)� n={}� o,e � �(e)�
n[e[t]]=e
�
� n
�
�)�.�['sllib.time']=(�(...)�("time",�.�)� �()� �.�()�
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
�)rawset(_G,"SLLIB_VERSION","1.1")�ؘ֘"sllib.os_ext"�Ș"sllib.string_ext"�"sllib.list_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
� �(e)� �(e)==��
��..e..�� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ő e
�
�
]===], '@sllib_base.lua'))()