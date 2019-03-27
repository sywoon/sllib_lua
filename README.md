# sllib_lua v1.1
* Extending the default library for Lua
* squish all files to sllib_base.lua 
* confuse+merge[lua squish](https://github.com/sywoon/lua_squish)


# exam
```
require "sllib_base"
table.print({11, 22})
```

-----------------------------
## global
```
any2str({a=1, b="b", c={11, 22}})
numbertostring(1234567890123456)
```

## Class
```
local A = Class:subclass()
function A:ctor(...)
    print("A init", ...)
end

function A:show()
	print("show A")
end

local B = A:subclass()
function B:ctor(...)
	self:super():ctor(...)
	print("B init", ...)
end

function B:show()
	print("show B")
end

local a = A:new("aa")
local b = B:new("bb")
a:show()
b:show()
```

## debug
```
--get values in stack
debug.tracevalue(level, deep)
```

## table
```
table.empty(t)
table.keys(t)
table.values(t)
table.invert(t)
table.clone(t, nometa)
table.merge(t, u)
table.address(t)
table.tostring(t, level, pre)
table.tostringex(t, level)
table.print(t)
```

#list
```
list.append(l, x)
list.concat(...)
list.remove(l, value)
list.sub(l, from, to)
list.cut(l, idx)
list.exist(l, value)
list.reverse(l)
list.mirror(l)
list.project(l, field)
```


## string
```
string.strtox16(buff)
string.x16tostr(buff)
string.split(text, delim)
string.iterateString(str, flag, call)
```


## io
```
io.readFile(filepath, mode)
io.writeFile(filepath, str, mode)
io.fileSize(path)
io.readJsonFile(path)
io.writeJsonFile(path, data)
io.readLuaFile(path)
io.writeLuaFile(path, data)
```

## logs
```
--change text color in cmd
logs.clear
logs.i
logs.w
logs.e
logs.trace
logs.setLogPath(newpath)

--old functions
log(...)
logw(...)
loge(...)
trace(fmt, ...)
clearLog()
```

## os
```
os.newfile(path)
os.currentdir()
os.chdir(path)
os.filetime(path)
os.isdir(path)
os.isfile(path)
os.exist(path)
os.filesize(path)

os.basename(filepath)
os.dirname(filepath)
os.extension(filepath)

os.mkdir(path)
os.mkpredir(path)
os.rmdir(path)   --only windows
os.movedir(oldpath, newpath)
os.copydir(oldpath, newpath, verbose)  --only windows
os.dirempty(path)
os.copyfile(oldpath, newpath)
os.movefile(oldpath, newpath)

os.dir(path, depth, filter)
```

## time
```
time.getstr(fmt, time)
time.getendofday(time)
time.tohour(seconds)
```







