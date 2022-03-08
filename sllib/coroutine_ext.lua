-----------------------------
-- coroutine封装
--   支持分阶段等待和继续
--   支持外部提前stop
-- 2022.3.8  by songyw
--

local _listWait = {}
local _mapWillStop = {}
local co = coroutine

-- co.create(f)
-- co.resume(c)
-- co.yield()
-- co.status(c)  suspend running dead
-- co.running()
-- call = co.wrap(f)


--demo:
-- co.start(function ()
    -- subcall(co.lock())
    -- if co.wait() then
    --      return
    -- end
-- end)


function co.start(f, ...)
    local c = co.create(f)
    co.resume(c, ...)
    return c
end


function co.lock()
    local c = co.running()
    return function ()
        list.remove(_listWait, c)
        co.resume(c)
    end
end

function co.wait()
    local c = co.running()
    table.insert(_listWait, c)
    co.yield(c)
    
    if _mapWillStop[c] then
        _mapWillStop[c] = nil
        return true
    end
    return false
end

function co.stop(c)
    _mapWillStop[cc] = true
    list.remove(_listWait, c)
    co.resume(c)
end

function co.stopAll()
    for _, c in ipairs(_listWait) do
        _mapWillStop[c] = true
        co.resume(c)
    end
    _listWait = {}
end










