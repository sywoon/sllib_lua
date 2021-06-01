
if _VERSION == "Lua 5.1" then
    printu = print
    return
end

-- charset.dll
local charset = require "charset"


function _U2A(str)
    str = tostring(str)
    return charset.u2a(str)
end

function _A2U(str)
    str = tostring(str)
    return charset.a2u(str)
end

local function _argsToustr(split, ...)
    split = split or '\t'
    local args = {...}
    local temp = {}
    for _, str in ipairs(args) do
        table.insert(temp, _U2A(any2str(str)))
    end

    local msg = table.concat(temp, split)
    return msg
end

-- print utf8 string
function printu(...)
    local msg = _argsToustr('\t', ...)
    print(msg)
end

function printuw(...)
    local msg = _argsToustr('\t', ...)
    printw(msg)
end

function printue(...)
    local msg = _argsToustr('\t', ...)
    printe(msg)
end
