loadstring = loadstring or load 
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","string","table","insert","require","tostring","console","numbertostring","ipairs","format","print","preload","package","self","os","logs","type","time","set","list","\"table\"","pairs","execute","gsub","totaltime","\"number\"","sub","attributes","math","concat","debug","getTimestamp","millitime","reportsByTitle","resetColor","setColor","isSupportLineColor","defaultColor","tableAddress","writeFile","any2str","calltime","__showInnerRef","\"/\"","callcount","logFunc","_showLogs","clock","splitpath","elems","getFuncReport","setmetatable","mkpredir","basename","mkdir","linedefined","remove","member","\"string\"","modf","\"\"","name","loadstring","dirname","'\"'","count","_sortCbks","match","short_src","io","endCbk","rawset","profilingHandler","\" localhost > NUL\"","tolist","\"\\n\"","invert","unpack","tonumber","readFile","subClass","\"\\\\\"","\"Unknown object!\"","tracingHandler","exist","new","__keyCanBeNum","trace","isdir","date","sethook","getinfo","level","intersection","'\\t'","getFuncTitle","splitpathex","values","_G","rawget","writeInFile","startUpdate","waitUpdate","stopUpdate","currentdir","\"color %02X\"","replacesub",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[°.†['sllib.console']=(â(...)å e=_VERSION=="Lua 5.3"Å 1 è 0
å n
ä e==1 í
n=ô"console.core"Ü
õ=õ è{}õ.∫=7
â õ.π()ë e==1
Ü
â õ.setDefaultColor(e)õ.∫=e
Ü
â õ.∏(t)ä e==1 í
ë n:setTextColor(t)Ñ
å e=ñ.û(˛,t)ë £.´(e)Ü
Ü
â õ.∑()ä e==1 í
õ.∏(õ.∫)Ñ
å e=ñ.û(˛,õ.∫)ë £.´(e)Ü
Ü
â õ.describe()å e=[[
    0x07 background:black foreground:white
    0	=	Black	 	8	=	Gray
    1	=	Blue	 	9	=	Light Blue
    2	=	Green	 	A	=	Light Green
    3	=	Aqua	 	B	=	Light Aqua
    4	=	Red	 	C	=	Light Red
    5	=	Purple	 	D	=	Light Purple
    6	=	Yellow	 	E	=	Light Yellow
    7	=	White	 	F	=	Bright White
]]ü(e)Ü
Ü)°.†['sllib.global']=(â(...)â ú(e)ä e<0 í
ë"-"..ú(-e)Ü
ä e<=10^13 í
ë ö(e)Ü
ä ±.–(e)~=e í
ë ö(e)Ü
å n=±.fmod(e,10^13)å e=±.–(e/10^13)å e=ñ.û("%s%013s",ö(e),ö(n))ë e
Ü
â Ω(e,n)ä •(e)==œí
ä n Å e~=‡í
ë’..e..’Ñ
ë e
Ü
Ö •(e)==©í
ë ó.ö(e)Ö •(e)==Æí
ë ú(e)Ñ
å e=ö(e)èÁë e
Ü
Ü
â _F(e,...)ë ñ.û(e,...)Ü
å e=õ.π()â printw(...)õ.∏(14)ü(...)ä e í õ.∑()Ü
Ü
â printe(...)õ.∏(12)ü(...)ä e í õ.∑()Ü
Ü
Ü)°.†['sllib.lang']=(â(...)ä _VERSION=="Lua 5.1"í
printu=ü
ë
Ü
å n=ô"charset"â _U2A(e)e=ö(e)ë n.u2a(e)Ü
â _A2U(e)e=ö(e)ë n.a2u(e)Ü
å â n(e,...)e=e èÛå t={...}å n={}à t,e ã ù(t)É
ó.ò(n,_U2A(Ω(e)))Ü
å e=ó.≤(n,e)ë e
Ü
â printu(...)å e=n(Û,...)ü(e)Ü
â printuw(...)å e=n(Û,...)printw(e)Ü
â printue(...)å e=n(Û,...)printe(e)Ü
Ü)°.†['sllib.io_ext']=(â(...)â ⁄.‰(n,e)e=e è"r"å e=⁄.open(n,e)ä e==ç í
ë ç
Ü
å n=e:read("*a")e:close()ë n
Ü
â ⁄.º(t,n,e)e=e è"w"å e=⁄.open(t,e)ä e==ç í
ë á
Ü
e:write(n)e:close()ë ì
Ü
â ⁄.fileSize(e)å n=0
å e=⁄.open(e,"r")ä e í
å t=e:seek()n=e:seek("end")e:seek("set",t)⁄.close(e)Ü
ë n
Ü
â ⁄.readJsonFile(e,n)å e=⁄.‰(e)ä ç==e è e==—í
ë ç
Ü
ä n í
e=n(e)Ü
å n=ô"cjson"è ô"json"å e=n.decode(e)ë e
Ü
â ⁄.writeJsonFile(o,e,n,t)ä ç==n í n=ì Ü
å r=£.‘(o)£.À(r)å r=ô"cjson"è ô"json"å e=r.encode(e)ä n í
e=ñ.¨(e,"\\/",¿)e=ñ.¨(e,"\\\\",Ê)Ü
ä t í
e=t(e)Ü
⁄.º(o,e)ë ì
Ü
â ⁄.readLuaFile(e,n)å e=⁄.‰(e)ä ç==e í
ë ç
Ü
ä n í
e=n(e)Ü
å n=” è load
å e=n(e)()ë e
Ü
â ⁄.writeLuaFile(t,o,n)å e=£.‘(t)£.À(e)ä ç==ó.ö í
ë á
Ü
å e=ó.ö(o)ä ç==e í
ë á
Ü
ä n í
e=n(e)Ü
⁄.º(t,e)ë ì
Ü
Ü)°.†['sllib.os_ext']=(â(...)å n=ô"lfs"â £.pause(e)ä e í
£.´(_F('cmd /c echo "%s" && pause',e))Ñ
£.´("cmd /c pause")Ü
Ü
â £.sleep(e)e=e è 1
£.´("ping -n "..„(e+1)..ﬁ)Ü
å â e(e,n)e=ñ.¨(e,Ê,¿)e=ñ.¨(e,"//",¿)ä ñ.byte(e,-1)==47 í
ä é n í
e=ñ.Ø(e,1,-2)Ü
Ñ
ä n í
e=e..¿Ü
Ü
ë e
Ü
£.fixPath=e
å â r(e)ë ñ.ÿ(e,"^%a:")Ü
â £.newfile(e)£.…(e)å e="echo.>"..e
£.´(e)Ü
â £.˝()ë n.˝()Ü
â £.chdir(e)ë n.chdir(e)Ü
â £.filetime(t)t=e(t)å e=n.∞(t)ë e Å e.modification è 0
Ü
â £.Ì(t)t=e(t)å e=n.∞(t)ë e Å e.mode=="directory"Ü
â £.isfile(t)t=e(t)å e=n.∞(t)ë e Å e.mode=="file"Ü
â £.È(t)t=e(t)å e=n.∞(t)ë ç~=e
Ü
â £.filesize(t)t=e(t)å e=n.∞(t)ë e.size
Ü
â £.≈(n)n=e(n)å e=#n
å t=ñ.Ø(n,e,e)ï e>0 Å t~=¿É
e=e-1
t=ñ.Ø(n,e,e)Ü
ä e==0 í
ë—,n
Ü
å t=ñ.Ø(n,1,e-1)å e=ñ.Ø(n,e+1)ë t,e
Ü
â £.ı(n)å e={}å t=n
å n
ï ì É
t,n=£.≈(t)ä ç==n è—==n í
Ç
Ü
ó.ò(e,n)Ü
e=®.reverse(e)ë e,#e
Ü
â £.‘(e)å e,n=£.≈(e)ë e
Ü
â £. (e)å n,e=£.≈(e)ë e
Ü
â £.filename(e)å e=£. (e)å n,t=ñ.ÿ(e,"^(.*)%.(%w*)$")ä n í
ë n,t
Ü
ë e
Ü
â £.extension(e)ë ñ.ÿ(e,"%.%w*$")Ü
â £.À(t)t=e(t)å t=£.ı(t)å e=—à o=1,#t É
e=e..t[o]ä é r(t[o])Å é £.Ì(e)í
å e,n=n.À(e)ä ç==e í
ë e,n
Ü
Ü
e=e..¿Ü
ë ì
Ü
â £.…(n)n=e(n)å e=£.‘(n)ä e Å e~=—í
ë £.À(e)Ü
ë ì
Ü
â £.rmdir(n,e)ä é £.Ì(n)í
ä e í
ü("os.rmdir error:not dir:"..n)Ü
ë
Ü
n=ñ.¨(n,¿,Ê)å t
ä e í
t=ñ.û('rd /S /Q  "%s"',n)Ñ
t=ñ.û('rd /S /Q  "%s" 1>nul',n)Ü
ä e==ì í
e=ü
Ü
ä e í e(t)Ü
ë £.´(t)Ü
â £.movedir(t,n,o)ä ç==o í
o=ì
Ü
t=e(t)n=e(n)ä o í
å e=£. (t)n=n..¿..e
Ü
£.…(n)å e,o=£.rename(t,n)ä é e í
ü("movedir failed",t,n,o)Ü
ë e
Ü
â £.copydir(n,t,o)n=e(n)t=e(t)ä é £.Ì(n)í
ü("path error",n,t)ë á
Ü
n=ñ.¨(n,¿,Ê)t=ñ.¨(t,¿,Ê)å e
ä o í
e=ñ.û('xcopy /Y /E /I /Q "%s" "%s"',n,t)Ñ
e=ñ.û('xcopy /Y /E /I /Q "%s" "%s" 1>nul',n,t)Ü
ä o==ì í
o=ü
Ü
ä o í o(e)Ü
£.´(e)ë ì
Ü
â £.copyfile(o,n,e)£.…(n)o=ñ.¨(o,¿,Ê)n=ñ.¨(n,¿,Ê)å t
ä e í
t=ñ.û('copy /Y "%s" "%s"',o,n)Ñ
t=ñ.û('copy /Y "%s" "%s"  1>nul',o,n)Ü
ä e==ì í
e=ü
Ü
ä e í e(t)Ü
ë £.´(t)Ü
â £.movefile(t,n,o)t=e(t)n=e(n)ä é £.È(t)í
ä o í
ü("[movefile] file not exist",t,n)Ü
ë
Ü
£.À(n)å e=£. (t)n=n..¿..e
£.Õ(n)å e,r=£.rename(t,n)ä é e í
ä o í
ü("[movefile] failed",t,n,r)Ü
Ü
ë e
Ü
â £.dirempty(e)å e=£.dir(e,ì)ë ó.empty(e)Ü
â £.dir(o,e,r)ä ñ.Ø(o,-1,-1)==¿í
o=ñ.Ø(o,1,-2)Ü
å t=30
ä •(e)=="boolean"í
e=e==á Å 1 è t
Ö •(e)==Æí
e=e
Ñ
e=t
Ü
å i={}å s={}å â l(o,t)t=t-1
à e ã n.dir(o)É
ä e~='.'Å e~='..'í
å e=o..'/'..e
å n=n.∞(e)ä n==ç í
ü("file can't read",e)Ñ
å n=n.mode=='directory'ä ç==r è r(e,n)í
ä n í
ó.ò(i,e)Ñ
ó.ò(s,e)Ü
ä n Å t>0 í
l(e,t)Ü
Ü
Ü
Ü
Ü
Ü
l(o,e)ë s,i
Ü
â £.dirext(o,n,e)å t=ó.·(e)ë £.dir(o,n,â(n,e)ä e í
ë ì
Ü
å e=£.extension(n)ä t[e]í
ë ì
Ü
ë á
Ü)Ü
Ü)°.†['sllib.table_ext']=(â(...)å â o(t,e)à e,n ã ™(e)É
t[e]=n
Ü
Ü
å â e(n,e)à e,t ã ™(e)É
n[e]=n[e]è t
Ü
Ü
å e={ø=á,Î=ì,}o(ó,e)å â r(r)ä é ø í
ë{}Ü
å t={}å o={}å â n(e)ä t[e]í
o[e]=e
ë
Ü
t[e]=e
à e,t ã ™(e)É
ä •(e)==©í
n(e)Ö •(t)==©í
n(t)Ü
Ü
Ü
n(r)ë o
Ü
å â d(c,d,f)å n=ó.ò
å u=ó.≤
å a={}å r=r(c)å â s(o,i,t)i=i Å(i-1)è 30
ä i<0 í
ë t.."..."Ü
t=t è—ä next(o)==ç í
ë t.."{}"Ü
ä ø í
a[o]=o
Ü
å e={}n(e,t.."{")ä r[o]í
n(e,ª(o))Ü
n(e,‡)t=t.."  "ä Î è#o==0 í
à l,r ã ™(o)É
n(e,t)ä •(l)==©í
ä a[o]í
n(e,ª(o))Ñ
Õ(e)n(e,s(l,i,t))Ü
Ö •(l)==Æí
n(e,"["..ú(l).."]")Ñ
å t=˜.ö(l)n(e,'["'..t..'"]')Ü
n(e," = ")ä •(r)==©í
ä a[r]í
n(e,ª(r))Ñ
n(e,‡)n(e,s(r,i,t))Ü
Ö •(r)==Æí
n(e,ú(r))Ö •(r)==œí
n(e,’..r..’)Ñ
n(e,˜.ö(r))Ü
n(e,",\n")Ü
Ñ
à r,o ã ù(o)É
n(e,t)n(e,"["..ú(r).."]")n(e," = ")ä •(o)==©í
n(e,‡)ä a[o]í
n(e,ª(o))Ñ
n(e,s(o,i,t))Ü
Ö •(o)==Æí
n(e,ú(o))Ñ
n(e,’..˜.ö(o)..’)Ü
n(e,",\n")Ü
Ü
e[#e]=","n(e,‡..ñ.Ø(t,1,-3).."}")ë u(e)Ü
ë s(c,d,f)Ü
å â i(t,o)å n=ó.ò
å l=ó.≤
o=o Å(o-1)è 10
ä o<0 í
ë"..."Ü
å e={}n(e,"{")à r,t ã ™(t)É
ä •(r)==©í
n(e,i(r,o))n(e,"=")Ö •(r)==Æí
Ñ
n(e,'["'..˜.ö(r)..'"]')n(e,"=")Ü
ä •(t)==©í
n(e,i(t,o))Ö •(t)==Æí
n(e,ú(t))Ö •(t)==œí
n(e,’..t..’)Ñ
n(e,˜.ö(t))Ü
n(e,",")Ü
n(e,"}")ë l(e)Ü
â ó.empty(e)ë next(e)==ç
Ü
â ó.size(n)å e=0
à n,n ã ™(n)É
e=e+1
Ü
ë e
Ü
â ó.keys(n)å e={}à n,t ã ™(n è{})É
ó.ò(e,n)Ü
ë e
Ü
â ó.ˆ(n)å e={}à t,n ã ™(n è{})É
ó.ò(e,n)Ü
ë e
Ü
â ó.·(n)å e={}à n,t ã ™(n è{})É
e[t]=n
Ü
ë e
Ü
â ó.clone(n,t)å e={}ä é t í
»(e,getmetatable(n))Ü
à t,n ã ™(n)É
e[t]=n
Ü
ë e
Ü
â ó.merge(...)å e={}à t,n ã ù({...})É
à t,n ã ™(n)É
e[t]=n
Ü
Ü
ë e
Ü
â ó.address(n)å e
ä ¯(˜,"_tostring")í
e=_tostring(n)Ñ
e=d(n)Ü
ë ñ.¨(e,"^table: ",—)è—Ü
ó.ö=d
ó.tostringex=i
â ó.ü(e)ä •(e)~=©í
˜.ü(e)Ñ
˜.ü(ó.ö(e))Ü
Ü
Ü)°.†['sllib.string_ext']=(â(...)â ñ.strtox16(e)ë ñ.¨(e,".",â(e)ë ñ.û("%02X",ñ.byte(e))Ü)Ü
â ñ.x16tostr(e)ë ñ.¨(e,"..",â(e)å e=„(e,16)ë ñ.char(e)Ü)Ü
â ñ.dumpex(e)ë ñ.¨(e,".",â(e)ë ñ.û("%02X ",ñ.byte(e))Ü)Ü
â ñ.trim(e,n)n=n è"both"ä n=="begin"í
ë(ñ.¨(e,"^%s*",—))Ö n=="end"í
ë(ñ.¨(e,"%s*$",—))Ö n=="both"í
e=ñ.¨(e,"^%s*",—)ë(ñ.¨(e,"%s*$",—))Ü
Ü
â ñ.iterateString(n,e,t)e=e è'\n'ä é ñ.ÿ(n,e)í
t(n)ë
Ü
à e ã ñ.gmatch(n,"(.-)"..e)É
t(e)Ü
ä ñ.Ø(n,#n-#e+1)==e í
t(—)ë
Ü
å e=ñ.ÿ(n,".+"..e.."(.*)$")ä e í
t(e)Ü
Ü
â ñ.split(n,o)å e=1
å t=1
å t={}ï e É
å r,o=ñ.find(n,o,e)ä r Å o í
ó.ò(t,ñ.Ø(n,e,r-1))e=o+1
Ñ
ä e<=#n í
ó.ò(t,ñ.Ø(n,e,-1))Ü
Ç
Ü
Ü
ë t
Ü
â ñ.cutsub(n,t,e)e=e è 1
å t,o=ñ.find(n,t,e,ì)ä t==ç í
ë n,-1
Ü
å e=—ä t>1 í
e=e..ñ.Ø(n,1,t-1)Ü
ä o<#n í
e=e..ñ.Ø(n,o+1)Ü
ë e,t
Ü
â ñ.ˇ(n,t,r,e)e=e è 1
å t,o=ñ.find(n,t,e,ì)ä t==ç í
ë n,-1
Ü
å e=—ä t>1 í
e=e..ñ.Ø(n,1,t-1)Ü
e=e..r
å t=ñ.len(e)+1
ä o<#n í
e=e..ñ.Ø(n,o+1)Ü
ë e,t
Ü
â ñ.replacesubAll(e,o,t,n)n=n è 1
å n=n
ê
e,n=ñ.ˇ(e,o,t,n)î n==-1
ë e
Ü
Ü)°.†['sllib.math_ext']=(â(...)ä é ±.pow í
±.pow=â(e,n)ë e^n
Ü
Ü
â ±.cutf(e,n)å t,e=±.–(e)å e=e*±.pow(10,n)e=±.–(e)e=e/±.pow(10,n)ë t+e
Ü
Ü)°.†['sllib.debug_ext']=(â(...)å i=ô"sllib.profiler"å s=10
å l=100
â ≥.tracevalue(e,t)e=e è 2
t=t è 2
å r={}ó.ò(r,"stack tracevalue:")å i=á
å n="  "å t=e+t
ï e<t É
å t=≥.(e,"nS")i=t.what=="main"å o={}ó.ò(o,ñ.û(n.."file:%s line:%d function:%s()\n",t.Ÿ,t.Ã,t.“ è—))n=n.."  "à n=1,s É
å t,e=≥.getlocal(e,n)ä ç==t í
Ç
Ü
ä •(e)~="function"Å t~="self"í
å n
ä •(e)==©í
n=ñ.Ø(ó.tostringex(e),1,l)Ñ
n=Ω(e)Ü
ó.ò(o,Ω(t).."="..n)ó.ò(o,‡)Ü
Ü
ó.ò(r,ó.≤(o,n))ä i í
Ç
Ü
e=e+1
n=n.."  "Ü
ë ó.≤(r,‡)Ü
≥.startanalysis=â(e)i:setLevel(3)i:start(e)Ü
≥.stopanalysis=â(e)i:stop(e)Ü
Ü)°.†['sllib.list_ext']=(â(...)®=® è{}â ®.map(e,o)à n,t ã ù(e)É
e[n]=o(t,n)Ü
ë e
Ü
â ®.filter(e,r)å n={}à o,t ã ù(e)É
ä r(t,o)í
ó.ò(n,t)Ü
Ü
e=n
ë e
Ü
â ®.append(e,n)ó.ò(e,n)ë e
Ü
â ®.≤(...)å e={}à t,n ã ù({...})É
à t,n ã ù(n)É
ó.ò(e,n)Ü
Ü
ë e
Ü
â ®.indexOf(e,n)à t,e ã ù(e)É
ä e==n í
ë t
Ü
Ü
ë-1
Ü
â ®.Õ(e,n)à t,o ã ù(e)É
ä o==n í
ó.Õ(e,t)Ç
Ü
Ü
ë e
Ü
â ®.Ø(t,o,e)e=e è#t
å n={}à e=o,e É
ó.ò(n,t[e])Ü
ë n
Ü
â ®.cut(n,e)å n=®.Ø(1,e)å e=®.Ø(e+1)ë n,e
Ü
â ®.È(n,e)à t,n ã ù(n)É
ä n==e í
ë ì
Ü
Ü
ë á
Ü
â ®.reverse(n)å e={}à t=#n,1,-1 É
ó.ò(e,n[t])Ü
ë e
Ü
â ®.mirror(e)å n={}à t,e ã ù(e)É
n[e]=e
Ü
ë n
Ü
â ®.merge(...)å e=®.≤(...)e=ó.·(e)ë ó.keys(e)Ü
â ®.mergeex(n,...)å e=®.≤(...)e=®.project(e,n)ë ó.ˆ(e)Ü
â ®.project(n,t)å e={}à o,n ã ù(n)É
e[n[t]]=n
Ü
ë e
Ü
Ü)°.†['sllib.set']=(â(...)ä ¯(˜,"set")í
â ß.Ú(n,t)å e=ß.Í({})à n ã ™(n)É
ä ß.Œ(t,n)í
ß.ò(e,n)Ü
Ü
ë e
Ü
â ß.ﬂ(n)å e={}à n ã ™(n)É
ó.ò(e,n)Ü
ë e
Ü
â ß.ü(e)å e=ß.ﬂ(e)ó.ü(e)Ü
ë
Ü
å e={}ß={}ß.∆=™
â ß.Í(n)å e=»({},e)à t,n ã ù(n è{})É
ß.ò(e,n)Ü
ë e
Ü
â ß.Œ(e,n)ë ¯(e,n)==ì
Ü
â ß.ò(e,n)‹(e,n,ì)Ü
â ß.delete(e,n)‹(e,n,ç)Ü
â ß.Ú(e,t)å n=ß.Í()à e ã ß.∆(e)É
ä ß.Œ(t,e)í
ß.ò(n,e)Ü
Ü
ë n
Ü
â ß.ﬂ(n)å e={}à n ã ß.∆(n)É
ó.ò(e,n)Ü
ë e
Ü
â ß.ü(e)å e=ß.ﬂ(e)ó.ü(e)Ü
å â l(n,t)å e=ß.Í()à n ã ß.∆(n)É
ß.ò(e,n)Ü
à n ã ß.∆(t)É
ß.ò(e,n)Ü
ë e
Ü
å â i(n,t)å e=ß.Í()à n ã ß.∆(n)É
ä é ß.Œ(t,n)í
ß.ò(e,n)Ü
Ü
ë e
Ü
å â r(e,n)à e ã ß.∆(e)É
ä é ß.Œ(n,e)í
ë á
Ü
Ü
ë ì
Ü
å â o(n,t)ë ß.subset(n,t)Å é ß.subset(t,n)Ü
e.__index=ß
e.__add=l
e.__sub=i
e.__le=r
e.__lt=o
Ü)°.†['sllib.time']=(â(...)¶=¶ è{}â ¶.¶()ë £.¶()Ü
â ¶.ƒ()ë £.ƒ()Ü
â ¶.µ()ä £.µ í
ë £.µ()Ü
å e=ô"socket.core"ë(±.–(e.gettime()*1e3))Ü
â ¶.sleep(e)e=e è 0
£.´("ping -n "..„(e+1)..ﬁ)Ü
â ¶.getstr(n,e)n=n è'%c'e=e è £.¶()ë £.Ó(n,e)Ü
â ¶.getendofday(e)e=e è £.¶()å e=£.Ó('*t',e)å e=£.Ó('*t',£.¶({year=e["year"],month=e["month"],day=e["day"],hour=23,min=59,sec=59}))å e=£.¶(e)ë e
Ü
â ¶.tohour(e)å t=±.–(e/3600)å n=±.–(±.fmod(e,3600)/60)å e=±.fmod(e,60)ë{hour=t,min=n,sec=e}Ü
Ü)°.†['sllib.timer']=(â(...)å n=ô"ctimer"å e=timer è{}ä é n í
ë e
Ü
å t={}â e.after(r,i,o)å n=n.¥()å n={÷=1,¶=r+n,“=o,cbk=i}ó.ò(t,n)e.◊()Ü
â e.repeats(i,l,r,o)r=r è 0
o=o è{}å n=n.¥()å n=o.runsoon Å n è i+n
å n={÷=r,¶=n,“=o.“,cbk=l,interval=i,€=o.€}ó.ò(t,n)e.◊()Ü
â e.cancel(n)à e,o ã ù(t)É
ä o.“==n í
ó.Õ(t,e)Ç
Ü
Ü
Ü
â e.◊()ó.sort(t,â(e,n)ë e.¶<n.¶
Ü)Ü
â e._doUpdate(e)å n=n.¥()å o=0
à r,e ã ù(t)É
ä e.¶<n í
e.÷=e.÷-1
e.cbk(n)ä e.÷>0 í
e.¶=e.interval+n
ó.ò(t,e)Ñ
ä e.€ í
e.€(n)Ü
Ü
o=r
Ü
Ü
ä o>0 Å o<#t í
t=®.Ø(t,o+1)Ü
Ü
â e.˙()n.˙(e._doUpdate,1e3)Ü
â e.¸()n.¸()Ü
â e.˚()n.˚()Ü
â e.µ()ë n.¥()Ü
â e.¶()ë ±.floor(n.¥()/1e3+.5)Ü
â e.timeinfo()ë n.getTime()Ü
ë e Ü)°.†['sllib.logs']=(â(...)§=§ è{}å s=á
å o=ç
å a=ì
å l=õ.π()å r={}å â e(e)å e=ñ.¨(e,"[\r\n\t]",—)ä e==—í
ë ì
Ü
ë á
Ü
å t=ì
å â c(e)ë Ω(e,t)Ü
å â i()ä o í
ë o
Ü
å e=£.Ó("*t")å e=ñ.û("%s_%s_%s.log",e.year,e.month,e.day)o=e
ë e
Ü
å â d(n)ä é a í
ë
Ü
å e=i()⁄.º(e,n,"a+")Ü
å â n(t,e)e=á
å e=£.Ó("*t")å o=£.ƒ()å n=t
ä s í
n=ñ.û("[%s-%s-%s %02s:%02s:%02s %s]%s",e.year,e.month,e.day,e.hour,e.min,e.sec,o,t)Ü
ü(n)d(n..'\n')Ü
â §.˘(e)a=e
Ü
â §.showLogTime(e)s=e
Ü
â §.setLogPath(e)o=e
Ü
â §.clear()å e=i()ä é £.È(e)í
ë
Ü
⁄.º(e,—)Ü
â §.√(...)å e={...}å t=#e
å t={}à o,e ã ù(e)É
å e=c(e)ó.ò(t,e)Ü
n(ó.≤(t,Û))Ü
â §.i(...)§.√(...)Ü
â §.w(...)õ.∏(14)§.√(...)ä l í õ.∑()Ü
Ü
â §.e(...)õ.∏(12)§.√(...)å e=t
t=á
n(≥.traceback(—,2))t=e
ä l í õ.∑()Ü
Ü
â §.f(e,...)n(ñ.û(e,...))Ü
â §.Ï(e,...)e=e è"nil"å e=ñ.û(e,...)å e=≥.traceback(e,2)n(e)Ü
â §.¶(e)e=ö(e)r[e]=¶.µ()Ü
â §.timeEnd(e)e=ö(e)ä é r[e]í
ë
Ü
å n=¶.µ()-r[e]ü(_F("%s:%d",e,n))Ü
ë §
Ü)°.†['sllib.class']=(â(...)å n={}å â r(e)e.__index=e
ë »({},e)Ü
â class(t,o)å e
ä o í
e=o:Â(t)Ñ
e=n:Â(t)Ü
e.Í=â(...)å n=r(e)n.__class=e
n:ctor(...)ë n
Ü
e.create=â(n,...)ë e.Í(...)Ü
ë e
Ü
â n:ctor(...)Ü
â n:dtor()Ü
â n:Â(n)å e=r(¢)e.__name=n
e.super=¢
ë e
Ü
â n:attrReader(...)à n,e ã ù({...})É
å n="get"..ñ.upper(ñ.Ø(e,1,1))..ñ.Ø(e,2)¢[n]=â(n)ë n[e]Ü
Ü
Ü
â n:attrWriter(...)à n,e ã ù({...})É
å n="set"..ñ.upper(ñ.Ø(e,1,1))..ñ.Ø(e,2)¢[n]=â(t,n)t[e]=n
Ü
Ü
Ü
â n:include(...)à n,e ã ù({...})É
à e,n ã ™(e)É
¢[e]=n
Ü
Ü
Ü
â n:delegate(e,n)à t,n ã ù(n)É
¢[n]=â(t,...)ë e[n](e,...)Ü
Ü
Ü
Ü)°.†['sllib.profiler']=(â(...)å e={}â e:setLogFunc(e)¢.¬=e
Ü
â e:setLevel(e)¢.Ò=e
Ü
â e:start(e)e=e è"profile"¢.¬=ü
ä e=="trace"í
≥.Ô(bind(¢.Ë,¢),'c')Ñ
¢.∂={}¢.startTime=£.ƒ()¢.Ò=3
≥.Ô(bind(¢.›,¢),'cr')Ü
Ü
â e:stop(e)e=e è"profile"≥.Ô()ä e=="trace"í
ë
Ü
¢.stopTime=£.ƒ()å n=¢.stopTime-¢.startTime
ä n<.001 í
¢.¬("total time less 0.001s")ë
Ü
å e=ó.ˆ(¢.∂)ó.sort(e,â(n,e)ë n.≠>e.≠
Ü)à t,e ã ù(e)É
å n=(e.≠/n)*100
ä n<1 í
Ç
Ü
å e=ñ.û("time:%6.3f, percent:%.2f%%, count:%d, %s",e.≠,n,e.¡,e.title)¢.¬(e)Ü
Ü
â e:Ë()å e=≥.(¢.Ò,'nS')å e=ñ.û("file:%s line:%d function:%s()",e.Ÿ,e.Ã,e.“ è—)¢.¬(e)Ü
â e:Ù(e)å n=e.“ è'anonymous'å t=e.Ÿ è'C_FUNC'å e=e.Ã è 0
ë ñ.û("file:%s line:%s function:%s",t,e,n)Ü
â e:«(e)å n=¢:Ù(e)å e=¢.∂[n]ä é e í
e={title=n,¡=0,≠=0,}¢.∂[n]=e
Ü
ë e
Ü
â e:›(n)å o=â(e)å e=¢:«(e)e.æ=£.ƒ()e.¡=e.¡+1
Ü
å t=â(e)å n=£.ƒ()å e=¢:«(e)ä e.æ Å e.æ>0 í
e.≠=e.≠+(n-e.æ)e.æ=0
Ü
Ü
å e=≥.(¢.Ò,'nS')ä e í
ä n=="call"í
o(e)Ö n=="return"í
t(e)Ü
Ü
Ü
ë e
Ü)‹(˜,"SLLIB_VERSION","1.1.2")ô"sllib.console"ô"sllib.global"ô"sllib.lang"ô"sllib.io_ext"ô"sllib.os_ext"ô"sllib.table_ext"ô"sllib.string_ext"ô"sllib.list_ext"ô"sllib.set"ô"sllib.math_ext"ô"sllib.debug_ext"ô"sllib.time"ô"sllib.timer"ô"sllib.logs"ô"sllib.class"enum=ó.·
log=log è §.i
logw=logw è §.w
loge=loge è §.e
logf=logf è §.f
Ï=Ï è §.Ï
clearLog=clearLog è §.clear
writeLogInFile=§.˘
‚=‚ è ó.‚
”=” è load
‹(˜,"bind",â(e,...)å n={...}assert(e,"bind params error")ë â(...)å n=®.≤(n,{...})ë e(‚(n))Ü
Ü)â Ω(e)ä •(e)==œí
ë’..e..’Ö •(e)==©í
ë ó.ö(e)Ö •(e)==Æí
ë ú(e)Ñ
å e=ö(e)èÁë e
Ü
Ü
]===], '@sllib_base.lua'))()