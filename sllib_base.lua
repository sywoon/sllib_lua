loadstring = loadstring or load 
<<<<<<< HEAD
<<<<<<< HEAD
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","preload","package","\"table\"","logs","ipairs","format","pairs","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","math","print","tableAddress","writeFile","calltime","sub","gsub","__showInnerRef","concat","logFunc","getFuncReport","splitpath","list","callcount","\" 1>nul 2>nul\"","time","mkpredir","basename","clock","mkdir","linedefined","\"/\"","\"string\"","modf","dirname","loadstring","\"xcopy /Y /E /I /Q \"","'\"'","io","match","short_src","profilingHandler","\" localhost > NUL\"","tonumber","subClass","\"Unknown object!\"","readFile","tracingHandler","sethook","trace","level","any2str","getinfo","__keyCanBeNum","\"\\n\"","isdir","date","getFuncTitle","\"\\\\\"","setmetatable","splitpathex","unpack","\"\"","currentdir","traceback","month","close","_G","startTime","\"rd /S /Q \"","\"  \"","clearLog","\"copy /Y \"","setLevel","stopTime","\"ping -n \"","hour","year","\"profile\"","mode","open","seek","name","fmod","remove","rename","values","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.class']=(�(...)� e={}� Class(t,n)� n �
� n:�(t)�
� e:�(t)�
� n={}e.super=n
� � n(e)e.__index=e
� �({},e)�
=======
=======
>>>>>>> add os.filename
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","preload","package","\"table\"","logs","ipairs","format","totaltime","pairs","\"number\"","attributes","debug","execute","reportsByTitle","print","math","tableAddress","writeFile","sub","calltime","gsub","__showInnerRef","concat","splitpath","logFunc","list","getFuncReport","callcount","\" 1>nul 2>nul\"","mkpredir","time","mkdir","linedefined","clock","\"/\"","\"string\"","loadstring","modf","dirname","\"xcopy /Y /E /I /Q \"","'\"'","io","short_src","profilingHandler","\" localhost > NUL\"","readFile","tonumber","\"Unknown object!\"","subClass","basename","tracingHandler","getinfo","__keyCanBeNum","date","trace","sethook","isdir","\"\\n\"","match","any2str","level","setmetatable","getFuncTitle","\"\\\\\"","splitpathex","invert","unpack","\"\"","currentdir","month","\"rd /S /Q \"","extension","close","traceback","_G","startTime","\"  \"","setLevel","\"ping -n \"","clearLog","\"copy /Y \"","stopTime","dir","hour","open","seek","name","year","fmod","\"profile\"","mode","rename","remove","values",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.class']=(�(...)� e={}� Class(n,t)� t �
� t:�(n)�
� e:�(n)�
� n={}e.super=n
� � n(e)e.__index=e
� �({},e)�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","tostring","numbertostring","require","insert","self","type","os","preload","package","\"table\"","logs","ipairs","format","pairs","totaltime","\"number\"","attributes","debug","execute","reportsByTitle","math","print","tableAddress","writeFile","calltime","sub","gsub","__showInnerRef","concat","logFunc","getFuncReport","splitpath","list","callcount","\" 1>nul 2>nul\"","time","mkpredir","basename","clock","mkdir","linedefined","\"/\"","\"string\"","modf","dirname","loadstring","\"xcopy /Y /E /I /Q \"","'\"'","io","match","short_src","profilingHandler","\" localhost > NUL\"","tonumber","subClass","\"Unknown object!\"","readFile","tracingHandler","sethook","trace","level","any2str","getinfo","__keyCanBeNum","\"\\n\"","isdir","date","getFuncTitle","\"\\\\\"","setmetatable","splitpathex","unpack","\"\"","currentdir","traceback","month","close","_G","startTime","\"rd /S /Q \"","\"  \"","clearLog","\"copy /Y \"","setLevel","stopTime","\"ping -n \"","hour","year","\"profile\"","mode","open","seek","name","fmod","remove","rename","values","invert",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['sllib.class']=(�(...)� e={}� Class(t,n)� n �
� n:�(t)�
� e:�(t)�
� n={}e.super=n
� � n(e)e.__index=e
� �({},e)�
>>>>>>> add os.filename
>>>>>>> add os.filename
� e:new(...)� e=n(�)e:ctor(...)� e
�
� e:ctor(...)�
� e:dtor()�
� e:�(t)� e=n(�)e.__name=t
e.super=�
� e
�
�)�.�['sllib.debug_ext']=(�(...)� r=�"sllib.profiler"� i=10
� a=100
� �.tracevalue(e,t)e=e � 2
t=t � 2
� r={}�.�(r,"stack tracevalue:")� l=�
<<<<<<< HEAD
<<<<<<< HEAD
� n=� t=e+t
� e<t �
� t=�.�(e,"nS")l=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n..� n=1,i �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� t
� �(e)==��
t=�.�(�.tostringex(e),1,a)�
t=�(e)�
�.�(o,�(n).."="..t)�.�(o,�)�
=======
=======
>>>>>>> add os.filename
� n=� t=e+t
� e<t �
� o=�.�(e,"nS")l=o.what=="main"� t={}�.�(t,�.�(n.."file:%s line:%d function:%s()\n",o.�,o.�,o.� ��))n=n..� n=1,i �
� o,e=�.getlocal(e,n)� �==o �
�
�
� �(e)~="function"� o~="self"�
� n
� �(e)==��
n=�.�(�.tostringex(e),1,a)�
n=�(e)�
�.�(t,�(o).."="..n)�.�(t,�)�
<<<<<<< HEAD
>>>>>>> add os.dirext
�
=======
=======
� n=� t=e+t
� e<t �
� t=�.�(e,"nS")l=t.what=="main"� o={}�.�(o,�.�(n.."file:%s line:%d function:%s()\n",t.�,t.�,t.� ��))n=n..� n=1,i �
� n,e=�.getlocal(e,n)� �==n �
�
�
� �(e)~="function"� n~="self"�
� t
� �(e)==��
t=�.�(�.tostringex(e),1,a)�
t=�(e)�
�.�(o,�(n).."="..t)�.�(o,�)�
>>>>>>> add os.filename
�
>>>>>>> add os.filename
�.�(r,�.�(o,n))� l �
�
�
e=e+1
<<<<<<< HEAD
<<<<<<< HEAD
n=n..�
� �.�(r,�)�
=======
n=n..�
� �.�(r,�)�
>>>>>>> add os.dirext
=======
n=n..�
� �.�(r,�)�
=======
n=n..�
� �.�(r,�)�
>>>>>>> add os.filename
>>>>>>> add os.filename
�.startanalysis=�(e)r:�(3)r:start(e)�
�.stopanalysis=�(e)r:stop(e)�
�)�.�['sllib.global']=(�(...)� �(e)� e<0 �
�"-"..�(-e)�
� e<=10^13 �
� �(e)�
<<<<<<< HEAD
<<<<<<< HEAD
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
�)�.�['sllib.io_ext']=(�(...)� �.�(n,e)e=e �"r"� e=�.�(n,e)� e==� �
=======
=======
>>>>>>> add os.filename
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
�)�.�['sllib.io_ext']=(�(...)� �.�(n,e)e=e �"r"� e=�.�(n,e)� e==� �
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� �.�(e)~=e �
� �(e)�
� n=�.�(e,10^13)� e=�.�(e/10^13)� e=�.�("%s%013s",�(e),�(n))� e
�
�)�.�['sllib.io_ext']=(�(...)� �.�(n,e)e=e �"r"� e=�.�(n,e)� e==� �
>>>>>>> add os.filename
>>>>>>> add os.filename
� �
�
� n=e:read("*a")e:�()� n
�
<<<<<<< HEAD
<<<<<<< HEAD
� �.�(n,t,e)e=e �"w"� e=�.�(n,e)� e==� �
=======
� �.�(n,t,e)e=e �"w"� e=�.�(n,e)� e==� �
>>>>>>> add os.dirext
� �
�
e:write(t)e:�()� �
�
<<<<<<< HEAD
� �.fileSize(e)� n=0
� e=�.�(e,"r")� e �
� t=e:�()n=e:�("end")e:�("set",t)�.�(e)�
� n
�
� �.readJsonFile(e)� e=�.�(e)� �==e � e==��
=======
=======
� �.�(n,t,e)e=e �"w"� e=�.�(n,e)� e==� �
=======
� �.�(n,t,e)e=e �"w"� e=�.�(n,e)� e==� �
>>>>>>> add os.filename
� �
�
e:write(t)e:�()� �
�
<<<<<<< HEAD
>>>>>>> add os.filename
� �.fileSize(e)� n=0
� e=�.�(e,"r")� e �
� t=e:�()n=e:�("end")e:�("set",t)�.�(e)�
� n
�
� �.readJsonFile(e)� e=�.�(e)� �==e � e==�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� �.fileSize(e)� n=0
� e=�.�(e,"r")� e �
� t=e:�()n=e:�("end")e:�("set",t)�.�(e)�
� n
�
� �.readJsonFile(e)� e=�.�(e)� �==e � e==��
>>>>>>> add os.filename
>>>>>>> add os.filename
� �
�
� n=�"cjson"� �"json"� e=n.decode(e)� e
�
<<<<<<< HEAD
<<<<<<< HEAD
� �.writeJsonFile(e,n)� t=�.�(e)�.�(t)� t=�"cjson"� �"json"�.�(e,t.encode(n))� �
�
� �.readLuaFile(e)� e=�.�(e)� �==e �
� �
�
� n=� � load
� e=n(e)()� e
�
� �.writeLuaFile(e,t)� n=�.�(e)�.�(n)� �==�.� �
=======
=======
>>>>>>> add os.filename
� �.writeJsonFile(e,t)� n=�.�(e)�.�(n)� n=�"cjson"� �"json"�.�(e,n.encode(t))� �
�
� �.readLuaFile(e)� e=�.�(e)� �==e �
� �
�
� n=� � load
� e=n(e)()� e
�
� �.writeLuaFile(e,t)� n=�.�(e)�.�(n)� �==�.� �
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� �.writeJsonFile(e,n)� t=�.�(e)�.�(t)� t=�"cjson"� �"json"�.�(e,t.encode(n))� �
�
� �.readLuaFile(e)� e=�.�(e)� �==e �
� �
�
� n=� � load
� e=n(e)()� e
�
� �.writeLuaFile(e,t)� n=�.�(e)�.�(n)� �==�.� �
>>>>>>> add os.filename
>>>>>>> add os.filename
� �
�
� n=�.�(t)� �==n �
� �
�
�.�(e,n)� �
�
�)�.�['sllib.logs']=(�(...)�=� �{}� i=�
<<<<<<< HEAD
<<<<<<< HEAD
� r=�
� o=�
� � a(e)� �(e)==
� o �
��..e..Ǆ
=======
=======
>>>>>>> add os.filename
� n=�
� t=�
� � l(e)� �(e)==��
� t �
��..e..Ƅ
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� r=�
� o=�
� � a(e)� �(e)==
� o �
��..e..Ǆ
>>>>>>> add os.filename
>>>>>>> add os.filename
� e
�
� �(e)==��
� �.�(e)� �(e)==��
� �(e)�
<<<<<<< HEAD
<<<<<<< HEAD
� e=�(e)�ϑ e
�
�
� � n()� r �
� r
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)r=e
� e
�
� � l(e)� n=n()�.�(n,e,"a+")�
� � t(t)� e=�.�("*t")� o=�.�()� n=t
� i �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
n=t
�
�(n)l(n)l('\n')�
� �.showLogTime(e)i=e
�
� �.setLogPath(e)r=e
=======
=======
>>>>>>> add os.filename
� e=�(e)�͑ e
�
�
� � o()� n �
� n
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)n=e
� e
�
� � r(n)� e=o()�.�(e,n,"a+")�
� � o(t)� e=�.�("*t")� o=�.�()� n=t
� i �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
n=t
�
�(n)r(n)r('\n')�
� �.showLogTime(e)i=e
�
� �.setLogPath(e)n=e
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� e=�(e)�ϑ e
�
�
� � n()� r �
� r
�
� e=�.�("*t")� e=�.�("%s_%s_%s.log",e.�,e.�,e.day)r=e
� e
�
� � l(e)� n=n()�.�(n,e,"a+")�
� � t(t)� e=�.�("*t")� o=�.�()� n=t
� i �
n=�.�("[%s-%s-%s %02s:%02s:%02s %s]\n%s",e.�,e.�,e.day,e.�,e.min,e.sec,o,t)�
n=t
�
�(n)l(n)l('\n')�
� �.showLogTime(e)i=e
�
� �.setLogPath(e)r=e
>>>>>>> add os.filename
>>>>>>> add os.filename
�
� �.clear()� e=getLogPath()� � �.exist(e)�
�
�
<<<<<<< HEAD
<<<<<<< HEAD
�.�(e,�)�
� �.i(...)� n,e � �({...})�
� e=a(e)t(e)�
�
� �.w(...)�.�("echo. & color 0E")� n,e � �({...})�
� e=a(e)t(e)�
�
� �.e(...)�.�("echo. & color 0C")�.i(...)� e=o
o=�
�(�.�(�,2))o=e
�
� �.f(e,...)t(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)t(e)�
� �
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� �.sleep(e)e=e � 1
�.�(�..�(e+1)..�)�
� � e(e)e=�.�(e,�,�)� �.�(e,-1,-1)==��
e=�.�(e,1,-2)�
� e
�
� � r(e)� �.�(e,"^%a:")�
� �.newfile(e)�.�(e)� e="echo.>"..e
=======
=======
>>>>>>> add os.filename
�.�(e,�)�
� �.i(...)� n,e � �({...})�
� e=l(e)o(e)�
�
� �.w(...)�.�("echo. & color 0E")� n,e � �({...})�
� e=l(e)o(e)�
�
� �.e(...)�.�("echo. & color 0C")�.i(...)� e=t
t=�
�(�.�(�,2))t=e
�
� �.f(e,...)o(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)o(e)�
� �
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� �.sleep(e)e=e � 1
�.�(�..�(e+1)..�)�
� � e(e)e=�.�(e,�,�)� �.�(e,-1,-1)==��
e=�.�(e,1,-2)�
� e
�
� � r(e)� �.�(e,"^%a:")�
� �.newfile(e)�.�(e)� e="echo.>"..e
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
�.�(e,�)�
� �.i(...)� n,e � �({...})�
� e=a(e)t(e)�
�
� �.w(...)�.�("echo. & color 0E")� n,e � �({...})�
� e=a(e)t(e)�
�
� �.e(...)�.�("echo. & color 0C")�.i(...)� e=o
o=�
�(�.�(�,2))o=e
�
� �.f(e,...)t(�.�(e,...))�
� �.�(e,...)e=e �"nil"� e=�.�(e,...)� e=�.�(e,2)t(e)�
� �
�)�.�['sllib.os_ext']=(�(...)� n=�"lfs"� �.sleep(e)e=e � 1
�.�(�..�(e+1)..�)�
� � e(e)e=�.�(e,�,�)� �.�(e,-1,-1)==��
e=�.�(e,1,-2)�
� e
�
� � r(e)� �.�(e,"^%a:")�
� �.newfile(e)�.�(e)� e="echo.>"..e
>>>>>>> add os.filename
>>>>>>> add os.filename
�.�(e)�
� �.�()� n.�()�
� �.chdir(e)� n.chdir(e)�
� �.filetime(t)t=e(t)� e=n.�(t)� e � e.modification � 0
�
<<<<<<< HEAD
<<<<<<< HEAD
� �.�(t)t=e(t)� e=n.�(t)� e � e.�=="directory"�
� �.isfile(t)t=e(t)� e=n.�(t)� e � e.�=="file"�
=======
� �.�(t)t=e(t)� e=n.�(t)� e � e.�=="directory"�
� �.isfile(t)t=e(t)� e=n.�(t)� e � e.�=="file"�
>>>>>>> add os.dirext
=======
� �.�(t)t=e(t)� e=n.�(t)� e � e.�=="directory"�
� �.isfile(t)t=e(t)� e=n.�(t)� e � e.�=="file"�
=======
� �.�(t)t=e(t)� e=n.�(t)� e � e.�=="directory"�
� �.isfile(t)t=e(t)� e=n.�(t)� e � e.�=="file"�
>>>>>>> add os.filename
>>>>>>> add os.filename
� �.exist(t)t=e(t)� e=n.�(t)� �~=e
�
� �.filesize(t)t=e(t)� e=n.�(t)� e.size
�
<<<<<<< HEAD
<<<<<<< HEAD
� �.�(n)n=e(n)� e=#n
� t=�.�(n,e,e)� e>0 � t~=��
=======
� �.�(n)n=e(n)� e=#n
� t=�.�(n,e,e)� e>0 � t~=��
>>>>>>> add os.dirext
=======
� �.�(n)n=e(n)� e=#n
� t=�.�(n,e,e)� e>0 � t~=��
=======
� �.�(n)n=e(n)� e=#n
� t=�.�(n,e,e)� e>0 � t~=��
>>>>>>> add os.filename
>>>>>>> add os.filename
e=e-1
t=�.�(n,e,e)�
� e==0 �
��,n
�
� t=�.�(n,1,e-1)� e=�.�(n,e+1)� t,e
�
� �.�(n)� e={}� t=n
� n
� � �
t,n=�.�(t)� �==n ��==n �
�
�
�.�(e,n)�
e=�.reverse(e)� e,#e
�
� �.�(e)� e,n=�.�(e)� e
�
<<<<<<< HEAD
<<<<<<< HEAD
� �.�(e)� n,e=�.�(e)� e
�
� �.filename(e)� e=�.�(e)� n,t=�.�(e,"^(.*)%.(%w*)$")� n �
� n,t
�
� e
�
� �.extension(e)� �.�(e,"%.%w*$")�
� �.�(t)t=e(t)� t=�.�(t)� e=�� o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
=======
=======
>>>>>>> add os.filename
� �.�(e)� n,e=�.�(e)� e
�
� �.�(e)� �.�(e,"%.%w*$")�
� �.�(t)t=e(t)� t=�.�(t)� e=� o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� �.�(e)� n,e=�.�(e)� e
�
� �.filename(e)� e=�.�(e)� n,t=�.�(e,"^(.*)%.(%w*)$")� n �
� n,t
�
� e
�
� �.extension(e)� �.�(e,"%.%w*$")�
� �.�(t)t=e(t)� t=�.�(t)� e=�� o=1,#t �
e=e..t[o]� � r(t[o])� � �.�(e)�
� e,n=n.�(e)� �==e �
>>>>>>> add os.filename
>>>>>>> add os.filename
� e,n
�
�
e=e..��
� �
�
<<<<<<< HEAD
<<<<<<< HEAD
� �.�(n)n=e(n)� e=�.�(n)� e � e~=��
� �.�(e)�
=======
� �.�(n)n=e(n)� e=�.�(n)� e � e~=�
� �.�(e)�
>>>>>>> add os.dirext
=======
� �.�(n)n=e(n)� e=�.�(n)� e � e~=�
� �.�(e)�
=======
� �.�(n)n=e(n)� e=�.�(n)� e � e~=��
� �.�(e)�
>>>>>>> add os.filename
>>>>>>> add os.filename
� �
�
� �.rmdir(n,e)� � �.�(n)�
� e �
�("os.rmdir error:not dir:"..n)�
�
�
<<<<<<< HEAD
<<<<<<< HEAD
e=�.�(e,�,�)� t
� n �
t=�..e
�
t=�..e..��
� n==� �
n=�
=======
=======
>>>>>>> add os.filename
n=�.�(n,�,�)� t
� e �
t=�..n
�
t=�..n..��
� e==� �
e=�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
e=�.�(e,�,�)� t
� n �
t=�..e
�
t=�..e..��
� n==� �
n=�
>>>>>>> add os.filename
>>>>>>> add os.filename
�
� e � e(t)�
� �.�(t)�
� �.movedir(t,n,o)� �==o �
o=�
�
t=e(t)n=e(n)� o �
<<<<<<< HEAD
<<<<<<< HEAD
� e=�.�(t)n=n..�..e
�
�.�(n)� e,o=�.�(t,n)� � e �
�("movedir failed",t,n)�
=======
=======
>>>>>>> add os.filename
� e=�.�(t)n=n..�..e
�
�.�(n)� e,o=�.�(t,n)� � e �
�("movedir failed",t,n)�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� e=�.�(t)n=n..�..e
�
�.�(n)� e,o=�.�(t,n)� � e �
�("movedir failed",t,n)�
>>>>>>> add os.filename
>>>>>>> add os.filename
� e
�
� �.copydir(n,t,o)n=e(n)t=e(t)� � �.�(n)�
�("path error",n,t)� �
�
n=�.�(n,�,�)t=�.�(t,�,�)� e
� o �
e=�..n.." "..t
�
e=�..n.." "..t..��
� o==� �
o=�
�
� o � o(e)�
�.�(e)�
<<<<<<< HEAD
<<<<<<< HEAD
� �.copyfile(t,n,e)�.�(n)t=�.�(t,�,�)n=�.�(n,�,�)� o
� e �
o=�..t.." "..n
�
o=�..t.." "..n..��
� e==� �
e=�
�
� e � e(o)�
� �.�(o)�
� �.movefile(n,e)�.�(e)� t=�.�(n)e=e..�..t
� �.�(n,e)�
� �.dirempty(e)� e=�.dir(e,�)� �.empty(e)�
� �.dir(o,e,i)� �.�(o,-1,-1)==��
o=�.�(o,1,-2)�
� t=30
=======
=======
>>>>>>> add os.filename
� �.copyfile(t,n,e)�.�(n)t=�.�(t,�,�)n=�.�(n,�,�)� o
� e �
o=�..t.." "..n
�
o=�..t.." "..n..��
� e==� �
e=�
�
� e � e(o)�
� �.�(o)�
� �.movefile(n,e)�.�(e)� t=�.�(n)e=e..�..t
� �.�(n,e)�
� �.dirempty(e)� e=�.�(e,�)� �.empty(e)�
� �.�(t,e,l)� �.�(t,-1,-1)==��
t=�.�(t,1,-2)�
� o=30
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� �.copyfile(t,n,e)�.�(n)t=�.�(t,�,�)n=�.�(n,�,�)� o
� e �
o=�..t.." "..n
�
o=�..t.." "..n..��
� e==� �
e=�
�
� e � e(o)�
� �.�(o)�
� �.movefile(n,e)�.�(e)� t=�.�(n)e=e..�..t
� �.�(n,e)�
� �.dirempty(e)� e=�.dir(e,�)� �.empty(e)�
� �.dir(o,e,i)� �.�(o,-1,-1)==��
o=�.�(o,1,-2)�
� t=30
>>>>>>> add os.filename
>>>>>>> add os.filename
� �(e)=="boolean"�
e=e==� � 1 � t
� �(e)==��
e=e
�
e=t
�
<<<<<<< HEAD
<<<<<<< HEAD
� r={}� l={}� � a(o,t)t=t-1
� e � n.dir(o)�
=======
� a={}� i={}� � r(o,t)t=t-1
� e � n.�(o)�
>>>>>>> add os.dirext
=======
� a={}� i={}� � r(o,t)t=t-1
� e � n.�(o)�
=======
� r={}� l={}� � a(o,t)t=t-1
� e � n.dir(o)�
>>>>>>> add os.filename
>>>>>>> add os.filename
� e~='.'� e~='..'�
� e=o..'/'..e
� n=n.�(e)� n==� �
�
�
<<<<<<< HEAD
<<<<<<< HEAD
� n=n.�=='directory'� �==i � i(e,n)�
� n �
�.�(r,e)�
�.�(l,e)�
=======
=======
>>>>>>> add os.filename
� n=n.�=='directory'� �==l � l(e,n)�
� n �
�.�(a,e)�
�.�(i,e)�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� n=n.�=='directory'� �==i � i(e,n)�
� n �
�.�(r,e)�
�.�(l,e)�
>>>>>>> add os.filename
>>>>>>> add os.filename
� n � t>0 �
a(e,t)�
�
�
�
�
<<<<<<< HEAD
<<<<<<< HEAD
a(o,e)� l,r
=======
r(t,e)� i,a
>>>>>>> add os.dirext
=======
r(t,e)� i,a
=======
a(o,e)� l,r
>>>>>>> add os.filename
>>>>>>> add os.filename
�
� �.dirext(o,n,e)� t=�.�(e)� �.�(o,n,�(e,n)� n �
� �
�
� e=�.�(e)� t[e]�
� �
�
<<<<<<< HEAD
<<<<<<< HEAD
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
=======
=======
>>>>>>> add os.filename
� �
�)�
�)�.�['sllib.profiler']=(�(...)� e={}� e:setLogFunc(e)�.�=e
�
� e:�(e)�.�=e
�
� e:start(e)e=e ���.�=�
� e=="trace"�
�.�(bind(�.�,�),'c')�
�.�={}�.�=�.�()�.�=3
�.�(bind(�.�,�),'cr')�
�
� e:stop(e)e=e ���.�()� e=="trace"�
�
�
�.�=�.�()� n=�.�-�.�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
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
>>>>>>> add os.filename
>>>>>>> add os.filename
� n<.001 �
�.�("total time less 0.001s")�
�
<<<<<<< HEAD
<<<<<<< HEAD
� e=�.�(�.�)�.sort(e,�(n,e)� n.�>e.�
=======
� e=�.�(�.�)�.sort(e,�(n,e)� n.�>e.�
>>>>>>> add os.dirext
=======
� e=�.�(�.�)�.sort(e,�(n,e)� n.�>e.�
=======
� e=�.�(�.�)�.sort(e,�(n,e)� n.�>e.�
>>>>>>> add os.filename
>>>>>>> add os.filename
�)� t,e � �(e)�
� n=(e.�/n)*100
� n<1 �
�
�
� e=�.�("time:%6.3f, percent:%.2f%%, count:%d, %s",e.�,n,e.�,e.title)�.�(e)�
�
<<<<<<< HEAD
<<<<<<< HEAD
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
� e=�.�(�.�,'nS')� e �
=======
=======
>>>>>>> add os.filename
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
� e=�.�(�.�,'nS')� e �
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
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
� e=�.�(�.�,'nS')� e �
>>>>>>> add os.filename
>>>>>>> add os.filename
� n=="call"�
t(e)� n=="return"�
o(e)�
�
�
� e
�)�.�['sllib.string_ext']=(�(...)� �.strtox16(e)� �.�(e,".",�(e)� �.�("%02X",�.byte(e))�)�
� �.x16tostr(e)� �.�(e,"..",�(e)� e=�(e,16)� �.char(e)�)�
� �.dumpex(e)� �.�(e,".",�(e)� �.�("%02X ",�.byte(e))�)�
<<<<<<< HEAD
<<<<<<< HEAD
� �.iterateString(n,e,t)e=e �'\n'� � �.�(n,e)�
=======
� �.iterateString(n,e,t)e=e �'\n'� � �.�(n,e)�
>>>>>>> add os.dirext
=======
� �.iterateString(n,e,t)e=e �'\n'� � �.�(n,e)�
=======
� �.iterateString(n,e,t)e=e �'\n'� � �.�(n,e)�
>>>>>>> add os.filename
>>>>>>> add os.filename
t(n)�
�
� e � �.gmatch(n,"(.-)"..e)�
t(e)�
� �.�(n,#n-#e+1)==e �
t(�)�
�
<<<<<<< HEAD
<<<<<<< HEAD
� e=�.�(n,".+"..e.."(.*)$")� e �
=======
� e=�.�(n,".+"..e.."(.*)$")� e �
>>>>>>> add os.dirext
=======
� e=�.�(n,".+"..e.."(.*)$")� e �
=======
� e=�.�(n,".+"..e.."(.*)$")� e �
>>>>>>> add os.filename
>>>>>>> add os.filename
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
�)�.�['sllib.table_ext']=(�(...)� � o(t,e)� n,e � �(e)�
t[n]=e
�
�
<<<<<<< HEAD
<<<<<<< HEAD
� � g(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={�=�,�=�,}t(�,e)� � r(r)� � � �
=======
=======
>>>>>>> add os.filename
� � g(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={�=�,�=�,}o(�,e)� � r(r)� � � �
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� � g(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={�=�,�=�,}t(�,e)� � r(r)� � � �
>>>>>>> add os.filename
>>>>>>> add os.filename
�{}�
� o={}� t={}� � n(e)� o[e]�
t[e]=e
�
�
<<<<<<< HEAD
<<<<<<< HEAD
o[e]=e
� e,t � �(e)�
=======
t[e]=e
� e,t � �(e)�
>>>>>>> add os.dirext
=======
t[e]=e
� e,t � �(e)�
=======
o[e]=e
� e,t � �(e)�
>>>>>>> add os.filename
>>>>>>> add os.filename
� �(e)==��
n(e)� �(t)==��
n(t)�
�
�
n(r)� t
�
<<<<<<< HEAD
<<<<<<< HEAD
� � d(c,d,u)� n=�.�
� f=�.�
=======
� � d(c,f,u)� n=�.�
� d=�.�
>>>>>>> add os.dirext
=======
� � d(c,f,u)� n=�.�
� d=�.�
=======
� � d(c,d,u)� n=�.�
� f=�.�
>>>>>>> add os.filename
>>>>>>> add os.filename
� a={}� r=r(c)� � s(o,l,t)l=l �(l-1)� 30
� l<0 �
� t.."..."�
t=t �� next(o)==� �
� t.."{}"�
� � �
a[o]=o
�
� e={}n(e,t.."{")� r[o]�
n(e,�(o))�
<<<<<<< HEAD
<<<<<<< HEAD
n(e,�)t=t..� � �#o==0 �
� i,r � �(o)�
n(e,t)� �(i)==��
� a[o]�
n(e,�(o))�
�(e)n(e,s(i,l,t))�
� �(i)==��
n(e,"["..�(i).."]")�
� t=�.�(i)n(e,'["'..t..'"]')�
n(e," = ")� �(r)==��
� a[r]�
n(e,�(r))�
n(e,�)n(e,s(r,l,t))�
� �(r)==��
n(e,�(r))� �(r)==
n(e,�..r..�)�
n(e,�.�(r))�
=======
=======
>>>>>>> add os.filename
n(e,�)t=t..� � �#o==0 �
� i,r � �(o)�
n(e,t)� �(i)==��
� a[o]�
n(e,�(o))�
�(e)n(e,s(i,l,t))�
� �(i)==��
n(e,"["..�(i).."]")�
� t=�.�(i)n(e,'["'..t..'"]')�
n(e," = ")� �(r)==��
� a[r]�
n(e,�(r))�
n(e,�)n(e,s(r,l,t))�
� �(r)==��
n(e,�(r))� �(r)==��
n(e,�..r..�)�
n(e,�.�(r))�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
n(e,�)t=t..� � �#o==0 �
� i,r � �(o)�
n(e,t)� �(i)==��
� a[o]�
n(e,�(o))�
�(e)n(e,s(i,l,t))�
� �(i)==��
n(e,"["..�(i).."]")�
� t=�.�(i)n(e,'["'..t..'"]')�
n(e," = ")� �(r)==��
� a[r]�
n(e,�(r))�
n(e,�)n(e,s(r,l,t))�
� �(r)==��
n(e,�(r))� �(r)==
n(e,�..r..�)�
n(e,�.�(r))�
>>>>>>> add os.filename
>>>>>>> add os.filename
n(e,",\n")�
�
� r,o � �(o)�
n(e,t)n(e,"["..�(r).."]")n(e," = ")� �(o)==��
<<<<<<< HEAD
<<<<<<< HEAD
n(e,�)� a[o]�
=======
n(e,�)� a[o]�
>>>>>>> add os.dirext
=======
n(e,�)� a[o]�
=======
n(e,�)� a[o]�
>>>>>>> add os.filename
>>>>>>> add os.filename
n(e,�(o))�
n(e,s(o,l,t))�
� �(o)==��
n(e,�(o))�
<<<<<<< HEAD
<<<<<<< HEAD
n(e,�..�.�(o)..�)�
n(e,",\n")�
�
e[#e]=","n(e,�..�.�(t,1,-3).."}")� f(e)�
� s(c,d,u)�
=======
=======
>>>>>>> add os.filename
n(e,�..�.�(o)..�)�
n(e,",\n")�
�
e[#e]=","n(e,�..�.�(t,1,-3).."}")� d(e)�
� s(c,f,u)�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
n(e,�..�.�(o)..�)�
n(e,",\n")�
�
e[#e]=","n(e,�..�.�(t,1,-3).."}")� f(e)�
� s(c,d,u)�
>>>>>>> add os.filename
>>>>>>> add os.filename
� � l(t,o)� n=�.�
� i=�.�
o=o �(o-1)� 10
� o<0 �
�"..."�
� e={}n(e,"{")� r,t � �(t)�
� �(r)==��
n(e,l(r,o))n(e,"=")� �(r)==��
�
<<<<<<< HEAD
<<<<<<< HEAD
n(e,'["'..�.�(r)..'"]')n(e,"=")�
� �(t)==��
n(e,l(t,o))� �(t)==��
n(e,�(t))� �(t)==
n(e,�..t..�)�
n(e,�.�(t))�
=======
=======
>>>>>>> add os.filename
n(e,'["'..�.�(r)..'"]')n(e,"=")�
� �(t)==��
n(e,l(t,o))� �(t)==��
n(e,�(t))� �(t)==��
n(e,�..t..�)�
n(e,�.�(t))�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
n(e,'["'..�.�(r)..'"]')n(e,"=")�
� �(t)==��
n(e,l(t,o))� �(t)==��
n(e,�(t))� �(t)==
n(e,�..t..�)�
n(e,�.�(t))�
>>>>>>> add os.filename
>>>>>>> add os.filename
n(e,",")�
n(e,"}")� i(e)�
� e={["empty"]=�(e)� next(e)==�
�,["size"]=�(n)� e=0
� n,n � �(n)�
e=e+1
�
� e
�,["keys"]=�(n)� e={}� n,t � �(n �{})�
�.�(e,n)�
� e
�,["values"]=�(n)� e={}� t,n � �(n �{})�
�.�(e,n)�
� e
�,["invert"]=�(n)� e={}� t,n � �(n �{})�
e[n]=t
�
� e
�,["clone"]=�(n,t)� e={}� � t �
<<<<<<< HEAD
<<<<<<< HEAD
�(e,getmetatable(n))�
� n,t � �(n)�
e[n]=t
�
� e
�,["merge"]=�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
=======
=======
>>>>>>> add os.filename
�(e,getmetatable(n))�
� t,n � �(n)�
e[t]=n
�
� e
�,["merge"]=�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
�(e,getmetatable(n))�
� n,t � �(n)�
e[n]=t
�
� e
�,["merge"]=�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
>>>>>>> add os.filename
>>>>>>> add os.filename
e[t]=n
�
�
� e
�,["address"]=�(n)� e
<<<<<<< HEAD
<<<<<<< HEAD
� rawget(�,"_tostring")�
e=_tostring(n)�
e=d(n)�
� �.�(e,"^table: ",�)���,["tostring"]=d,["tostringex"]=l,["print"]=�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�,}g(�,e)�)�.�['sllib.list_ext']=(�(...)�=� �{}� � r(e,n)� n,t � �(n)�
e[n]=e[n]� t
=======
=======
>>>>>>> add os.filename
� rawget(�,"_tostring")�
e=_tostring(n)�
e=d(n)�
� �.�(e,"^table: ",�)��,["tostring"]=d,["tostringex"]=l,["print"]=�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�,}g(�,e)�)�.�['sllib.list_ext']=(�(...)�=� �{}� � o(n,e)� e,t � �(e)�
n[e]=n[e]� t
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
� rawget(�,"_tostring")�
e=_tostring(n)�
e=d(n)�
� �.�(e,"^table: ",�)���,["tostring"]=d,["tostringex"]=l,["print"]=�(e)� �(e)~=��
�.�(e)�
�.�(�.�(e))�
�,}g(�,e)�)�.�['sllib.list_ext']=(�(...)�=� �{}� � r(e,n)� n,t � �(n)�
e[n]=e[n]� t
>>>>>>> add os.filename
>>>>>>> add os.filename
�
�
� e={["append"]=�(e,n)�.�(e,n)� e
�,["concat"]=�(...)� e={}� t,n � �({...})�
� t,n � �(n)�
�.�(e,n)�
�
� e
<<<<<<< HEAD
<<<<<<< HEAD
�,["remove"]=�(e,o)� t,n � �(e)�
� n==o �
�.�(e,t)�
�
�
� e
�,["sub"]=�(n,o,e)e=e �#n
� t={}� e=o,e �
�.�(t,n[e])�
� t
�,["cut"]=�(n,e)� n=�.�(1,e)� e=�.�(e+1)� n,e
=======
=======
>>>>>>> add os.filename
�,["remove"]=�(e,o)� n,t � �(e)�
� t==o �
�.�(e,n)�
�
�
� e
�,["sub"]=�(t,o,e)e=e �#t
� n={}� e=o,e �
�.�(n,t[e])�
� n
�,["cut"]=�(n,e)� n=�.�(1,e)� e=�.�(e+1)� n,e
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
�,["remove"]=�(e,o)� t,n � �(e)�
� n==o �
�.�(e,t)�
�
�
� e
�,["sub"]=�(n,o,e)e=e �#n
� t={}� e=o,e �
�.�(t,n[e])�
� t
�,["cut"]=�(n,e)� n=�.�(1,e)� e=�.�(e+1)� n,e
>>>>>>> add os.filename
>>>>>>> add os.filename
�,["exist"]=�(e,n)� t,e � �(e)�
� e==n �
� �
�
�
� �
<<<<<<< HEAD
<<<<<<< HEAD
�,["reverse"]=�(e)� n={}� t=#e,1,-1 �
�.�(n,e[t])�
� n
=======
�,["reverse"]=�(n)� e={}� t=#n,1,-1 �
�.�(e,n[t])�
� e
>>>>>>> add os.dirext
=======
�,["reverse"]=�(n)� e={}� t=#n,1,-1 �
�.�(e,n[t])�
� e
=======
�,["reverse"]=�(e)� n={}� t=#e,1,-1 �
�.�(n,e[t])�
� n
>>>>>>> add os.filename
>>>>>>> add os.filename
�,["mirror"]=�(n)� e={}� t,n � �(n)�
e[n]=n
�
� e
<<<<<<< HEAD
<<<<<<< HEAD
�,["merge"]=�(...)� e=�.�(...)e=�.�(e)� �.keys(e)�,["mergeex"]=�(n,...)� e=�.�(...)e=�.project(e,n)� �.�(e)�,["project"]=�(n,t)� e={}� o,n � �(n)�
e[n[t]]=n
�
� e
�,}r(�,e)�)�.�['sllib.time']=(�(...)�=� �{}� � o(e,n)� n,t � �(n)�
e[n]=e[n]� t
�
�
� e={["time"]=�()� �.�()�,["clock"]=�()� �.�()�,["millitime"]=�()�"socket.core"� �.�(socket.gettime()*1e3)�,["sleep"]=�(e)e=e � 0
�.�(�..�(e+1)..�)�,["getstr"]=�(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�,["getendofday"]=�(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�,["tohour"]=�(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�,}o(�,e)�)�.�['sllib.math_ext']=(�(...)� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)rawset(�,"SLLIB_VERSION","1.1.2")�"sllib.global"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
=======
=======
>>>>>>> add os.filename
�,["merge"]=�(...)� e=�.�(...)e=�.�(e)� �.keys(e)�,["mergeex"]=�(n,...)� e=�.�(...)e=�.project(e,n)� �.�(e)�,["project"]=�(n,t)� e={}� o,n � �(n)�
e[n[t]]=n
�
� e
�,}o(�,e)�)�.�['sllib.time']=(�(...)�=� �{}� � o(n,e)� e,t � �(e)�
n[e]=n[e]� t
�
�
� e={["time"]=�()� �.�()�,["clock"]=�()� �.�()�,["millitime"]=�()�"socket.core"� �.�(socket.gettime()*1e3)�,["sleep"]=�(e)e=e � 0
�.�(�..�(e+1)..�)�,["getstr"]=�(e,n)e=e �'%c'n=n � �.�()� �.�(e,n)�,["getendofday"]=�(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�,["tohour"]=�(e)� n=�.�(e/3600)� t=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=n,min=t,sec=e}�,}o(�,e)�)�.�['sllib.math_ext']=(�(...)� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)rawset(�,"SLLIB_VERSION","1.1.2")�"sllib.global"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
�,["merge"]=�(...)� e=�.�(...)e=�.�(e)� �.keys(e)�,["mergeex"]=�(n,...)� e=�.�(...)e=�.project(e,n)� �.�(e)�,["project"]=�(n,t)� e={}� o,n � �(n)�
e[n[t]]=n
�
� e
�,}r(�,e)�)�.�['sllib.time']=(�(...)�=� �{}� � o(e,n)� n,t � �(n)�
e[n]=e[n]� t
�
�
� e={["time"]=�()� �.�()�,["clock"]=�()� �.�()�,["millitime"]=�()�"socket.core"� �.�(socket.gettime()*1e3)�,["sleep"]=�(e)e=e � 0
�.�(�..�(e+1)..�)�,["getstr"]=�(n,e)n=n �'%c'e=e � �.�()� �.�(n,e)�,["getendofday"]=�(e)e=e � �.�()� e=�.�('*t',e)� e=�.�('*t',�.�({�=e["year"],�=e["month"],day=e["day"],�=23,min=59,sec=59}))� e=�.�(e)� e
�,["tohour"]=�(e)� t=�.�(e/3600)� n=�.�(�.�(e,3600)/60)� e=�.�(e,60)�{�=t,min=n,sec=e}�,}o(�,e)�)�.�['sllib.math_ext']=(�(...)� �.cutf(e,n)� t,e=�.�(e)� e=e*�.pow(10,n)e=�.�(e)e=e/�.pow(10,n)� t+e
�
�)rawset(�,"SLLIB_VERSION","1.1.2")�"sllib.global"�"sllib.io_ext"�"sllib.os_ext"�"sllib.table_ext"�"sllib.string_ext"�"sllib.list_ext"�"sllib.math_ext"�"sllib.debug_ext"�"sllib.time"�"sllib.logs"�"sllib.class"enum=�.�
>>>>>>> add os.filename
>>>>>>> add os.filename
log=log � �.i
logw=logw � �.w
loge=loge � �.e
logf=logf � �.f
<<<<<<< HEAD
<<<<<<< HEAD
�=� � �.�
�=� � �.clear
�=� � �.�
�=� � load
� �(e)� �(e)==
��..e..ǅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ϑ e
=======
=======
>>>>>>> add os.filename
�=� � �.�
�=� � �.clear
�=� � �.�
�=� � load
� �(e)� �(e)==��
��..e..ƅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�͑ e
<<<<<<< HEAD
>>>>>>> add os.dirext
=======
=======
�=� � �.�
�=� � �.clear
�=� � �.�
�=� � load
� �(e)� �(e)==
��..e..ǅ �(e)==��
� �.�(e)� �(e)==��
� �(e)�
� e=�(e)�ϑ e
>>>>>>> add os.filename
>>>>>>> add os.filename
�
�
]===], '@sllib_base.lua'))()