package.path = "./?;./?.lua;?/init.lua;" .. package.path

print(_VERSION)
print(package.path)
print('------------')

--require "sllib_base"
require "sllib"

print("version", SLLIB_VERSION)


-- extend
loadstring("print('loadstring')")()


----class
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


----debug_ext
function testDebug(a, b)
	local c = 1
	print(debug.tracevalue())
end
testDebug(2, 3)


---global
print(any2str({a=1, b="b", c={11, 22}}))
print(numbertostring(1234567890123456))

---io 
--use in log
--local str = io.readFile("test.lua")
--io.writeFile("out.log", str) 


---log
log(123)
logs.i("abc", 123, {a=1, b="s"})
logs.w(123)
logs.f("%s", "aaa")
logs.trace("%d %s", 99, "bbb")


---os_ext
print("----\n")
local cur = os.currentdir()
print(cur)

print(os.isdir(cur))
print(os.isfile(cur .. "/test.lua"))
print(os.filesize(cur .. "/test.lua"))
print(os.splitpath(cur))
table.print(os.splitpathex(cur))
print(os.dirname(cur))
print(os.dirname(cur .. "/test.lua"))
print(os.basename(cur))
print(os.basename(cur .. "/test.lua"))

os.rmdir("01")
os.rmdir("001")
os.mkdir("01/02/03/04")
os.newfile("01/02/aa.txt")
--os.copydir("01/02/", "001/002", true)
--os.movefile("01/02/aa.txt", "001/002", true)
local files, folders = os.dir("01", true)
table.print(files)
table.print(folders)
os.rmdir("01")


---string_ext
print(string.strtox16("abcd"))

---time
print(time.getstr("%c"))


---list
local info = {}
table.insert(info, {name="a", age=10})
table.insert(info, {name="b", age=20})
table.print(list.project(info, "name"))













