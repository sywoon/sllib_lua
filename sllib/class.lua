--------------------------------------------------
-- 面向对象模拟类
--
-- @author Songyw
-- 2019.9.24 21:56
--------------------------------------------------

local M = {}


local function submeta(self)
	self.__index = self
	return setmetatable({}, self)
end

-- AA = class("AA")
-- class("BB", AA)
function class(classname, super)
	local cls
	if super then
		cls = super:subClass(classname)
	else
		cls = M:subClass(classname)
	end
	
	cls.new = function (...)
		local t = submeta(cls)
		t.__class = cls
		t:ctor(...)
		return t
	end
	
	cls.create = function(_, ...)
		return cls.new(...)
	end
	return cls
end



function M:ctor(...)   --for constructor
end

function M:dtor()  --for destructor
end

function M:subClass(name)
	local t = submeta(self)
	t.__name = name
	t.super = self
	return t
end

function M:attrReader(...)
    for _, name in ipairs({...}) do
        local funcName = "get" .. string.upper(string.sub(name,1,1))
                         .. string.sub(name, 2)
        self[funcName] = function(obj)
            return obj[name]
        end
    end
end

function M:attrWriter(...)
    for _, name in ipairs({...}) do
        local funcName = "set" .. string.upper(string.sub(name,1,1))
                         .. string.sub(name, 2)
        self[funcName] = function(obj, v)
            obj[name] = v
        end
    end
end

--模拟多重继承效果  参数为多个mix类(由纯table实现 内部为功能函数)
function M:include(...)
    for _, mix in ipairs({...}) do
        for k, v in pairs(mix) do
            self[k] = v
        end
    end
end

function M:delegate(other, funcs)
	for _, name in ipairs(funcs) do
		self[name] = function (self, ...)
			return other[name](other, ...)
		end
	end
end
