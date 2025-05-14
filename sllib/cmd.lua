cmd = cmd or {}
rawset(_G, "cmd", cmd)

cmd.showcmd = false --是否显示命令行

-- 修改输出函数
function cmd:setOutputCall(log, loge)
    self.outputCall = log or print
    self.outputCallE = loge or printe
end


-- envPath 扩展命令所在目录 比如 tiny.exe所在目录
-- mode: 1 os.execute  2 io.popen
-- output: 输出函数 可以用log代替
function cmd:run(cmdTxt, envPath, mode)
    mode = mode or 1
    local output = self.outputCall or print
    local outpute = self.outputCallE or printe

    if envPath then
        local path = 'set "path=' .. envPath .. ';%path%" & '
        cmdTxt = path .. cmdTxt
    end

    if self.showcmd then
        if output ~= print then
            print("cmd:run", cmdTxt)
        end
        output("cmd:run " .. cmdTxt)
    end

    --lua5.1和5.3返回值不同
    if mode == 1 then
        local status, msg, code = os.execute(cmdTxt)
        if not status then
            outpute(msg .. " cmd execute failed:" .. cmd) --控制台上看不到 但log文件里能看到
        end
    elseif mode == 2 then
        local handle = io.popen(cmdTxt)
        local result = handle:read("*a")
        output(result)

        -- for msg in handle:lines() do   //针对 dir之类的命令
        -- 	log(msg)
        -- end
        handle:close()
    end
end


return cmd
