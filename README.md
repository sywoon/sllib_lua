# sllib_lua v1.1
Extending the default library for Lua

squish all files to sllib_mini.lua 


# exam
```
require "sllib_mini"
table.print({11, 22})
```

-----------------------------
## Class
```
local A = Class:subclass()
function A:initialize(...)
    print("A init", ...)
end

local B = A:subclass()
function B:initialize(...)
	self:super():initialize(...)
	print("B init", ...)
end

local a = A:new("aa")
local b = B:new("bb")
```

## debug
```
--get values in stack
debug.tracevalue(level, deep)
```

## table
```
table.empty(t)
table.values(t)
table.invert(t)
table.clone(t, nometa)
table.merge(t, u)
table.tostring(t, level, pre)
table.tostringex(t, level)
table.print(t)
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
```

## log
```
--change text color in cmd
log(...)
logw(...)
loge(...)
```

## os
```
os.mkdir(path)
os.mkpredir(path)
os.rmdir(path)   --only windows
os.isdir(path)
os.dirempty(path)
os.copydir(oldpath, newpath, verbose)  --only windows
os.movedir(oldpath, newpath)
os.copyfile(oldpath, newpath)
os.movefile(oldpath, newpath)
os.isfile(path)
os.exist(path)
os.dir(path, depth, filter)
os.files(dir, match)
os.filetime(path)
os.basename(filepath)
os.dirname(filepath)
os.splitpath(filepath)
os.splitpathex(filepath)
os.splitext(filepath)
os.extension(filepath)
```









