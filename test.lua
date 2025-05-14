--require "sllib"
require "sllib_base"

print("lua version", _VERSION)
print("lib version", SLLIB_VERSION)

table.print({11, 22})


----class
local A = class("A")
function A:ctor(...)
    print("A init", ...)
    self.name = ...
end

function A:show()
    print(self.__name, self.name)
end

local B = class("B", A)
function B:ctor(...)
    B.super.ctor(self, ...)
	print("B init", ...)
end

local C = class("C", B)
function C:ctor(...)
    C.super.ctor(self, ...)
	print("C init", ...)
end

local a = A:new("aa")
local b = B:new("bb")
local c = C:new("cc")
a:show()
b:show()
c:show()


----debug_ext
function testDebug(a, b)
	local c = 1
	print(debug.tracevalue())
end
testDebug(2, 3)


---global
print(numbertostring(1234567890123456))

---io 
--use in log
--local str = io.readFile("test.lua")
--io.writeFile("out.log", str) 


---log
log("abc", 123, {a=1, b="s"})
logw(123)
logf("%s", "aaa")
--loge("loge")
trace("%s", "bbb")

logs.time("log time test")
--time.sleep(1.234)
logs.timeEnd("log time test")


---os_ext
table.print(os.dir("."))

---string_ext
print(string.strtox16("abcd"))

---time
print(time.getstr("%c"))
print(time.time())
print(time.millitime())

--bind
function bindTest(msg)
    print(msg or "bind msg")
end
local bindC = bind(bindTest, "bind call test")
bindC()

--list
do
    print("--list begin")
    local l1 = {11}
    local l2 = {22}
    local l3 = list.concat(l1, l2)
    table.print(l3)
    
    list.appendList(l3, l2)
    table.print(l3)
    
    print("--list end")
end

-- set

local s1 = set.new({11, 22, 33})
local s2 = set.new({22, 44, 66})
set.print(s1+s2)
set.print(s1-s2)
set.print(set.intersection(s1, s2))

print("你好，世界！")
printu("你好，世界！")



--string
do
    local s = "aabbccbbdd"
    print(string.replacesub(s, "bb", "-"))
    print(string.replacesubAll(s, "bb", "+"))
end


--timer
do
    print(timer.millitime(), timer.time())
    table.print(timer.timeinfo())
end


--cmd
do
    cmd:setOutputCall(log, loge)
    cmd:run("cd & dir /b .")
end


--jscompress
do
    print("==jscompress==")
    for k, v in pairs(jscompress) do
        print(k, v)
    end
    
    cmd.showcmd = true
    local envPath = "C:/cinside/env/"
    local from = "bundle.js"
    local to = "bundle_jsmin.js"
    jscompress:jsmin(from , to, envPath)
    
    local to = "bundle_terser.js"
    jscompress:terser(from , to)
    
    local to = "bundle_obfuscator1.js"
    jscompress:obfuscator(from , to, nil, 1)
    local to = "bundle_obfuscator2.js"
    jscompress:obfuscator(from , to, nil, 2)
    local to = "bundle_obfuscator3.js"
    jscompress:obfuscator(from , to, nil, 3)
end
















