local lfs = require "lfs"

-- lua 自带
--os.remove 删除文件
--os.rename 重命名文件或文件夹 也可以做移动用

--local s_debug = false
function os.debug(v)
    s_debug = v
end

function os.pause(msg)
    if msg then
        os.execute(_F('cmd /c echo "%s" && pause', msg))
    else
        os.execute("cmd /c pause")
    end
end


function os.sleep(n)
    n = n or 1
    os.execute("ping -n " .. tonumber(n + 1) .. " localhost > NUL")
    
    --linux
    --os.execute("sleep " .. n)
end

--注意：所有的路径 都不带/结尾!!!
local function _fixPath(path, keepLast)
	path = string.gsub(path, "\\", "/")
	path = string.gsub(path, "//", "/")
	--if string.sub(path, -1, -1) == "/" then
	if string.byte(path, -1) == 47 then  -- "/":47
        if not keepLast then
            path = string.sub(path, 1, -2)
        end
    else
        if keepLast then
            path = path .. "/"
        end
	end
	return path
end
os.fixPath = _fixPath

-- 驱动盘路径 C: D: 等
local function _isWinDriver(path)
	return string.match(path, "^%a:")
end

-- only windows
function os.newfile(path)
	os.mkpredir(path)
	--有缺陷 多一个换行
	local cmd = "echo.>" .. path
	os.execute(cmd)
end

function os.currentdir()
	return lfs.currentdir()
end

function os.chdir(path)
	return lfs.chdir(path)
end

--{
--  ["modification"] = 1553588431,
--  ["dev"] = 4294967295,
--  ["nlink"] = 1,
--  ["uid"] = 0,
--  ["permissions"] = "rwxrwxrwx",
--  ["gid"] = 0,
--  ["rdev"] = 4294967295,
--  ["size"] = 4096,
--  ["access"] = 1553588431,
--  ["change"] = 1553564800,
--  ["ino"] = 0,
--  ["mode"] = "directory",
--}
function os.filetime(path)
	path = _fixPath(path)
	local info = lfs.attributes(path)
	return info and info.modification or 0
end

function os.isdir(path)
	path = _fixPath(path)
	local t = lfs.attributes(path)
	return t and t.mode == "directory"
end

function os.isfile(path)
	path = _fixPath(path)
	local t = lfs.attributes(path)
	return t and t.mode == "file"
end

--存在文件或文件夹 
function os.exist(path)
	path = _fixPath(path)
	local t = lfs.attributes(path)
	return nil ~= t
end


function os.filesize(path)
	path = _fixPath(path)
	local t = lfs.attributes(path)
	return t.size
end

-- c:/aa/bb/1.txt => c:/aa/bb    1.txt
-- d:/01/02 => d:/01    02
--得到剩余路径和最后一个文件夹或文件名  <==> dirname + basename
function os.splitpath(path)
	path = _fixPath(path)

	local idx = #path
	local ch = string.sub(path, idx, idx)
	while idx > 0 and ch ~= "/" do
		idx = idx - 1
		ch = string.sub(path, idx, idx)
	end

	if idx == 0 then
		return "", path
	end

	-- 不包含末尾的/
	local pre = string.sub(path, 1, idx-1)
	local fileOrFolder = string.sub(path, idx+1)
	return pre, fileOrFolder
end

-- d:/01/02/03 => {"01", "02", "03"}
--得到路径文件夹数组
function os.splitpathex(filepath)
	local t = {}
	local prepath = filepath
	local foldername
	while true do
		prepath, foldername = os.splitpath(prepath)
		if nil == foldername or "" == foldername then
			break
		end
		table.insert(t, foldername)
	end
	t = list.reverse(t)
	return t, #t
end

-- d:/01/1.txt => d:/01
-- d:/01/02 => d:/01
--一般用于文件而非文件夹
function os.dirname(path)
	local pre, file = os.splitpath(path)
	return pre
end

-- d:/01/1.txt => 1.txt
-- d:/01/02 => 02
function os.basename(path)
	local pre, file = os.splitpath(path)
	return file
end

-- d:/01/1.txt => 1   txt
-- d:/01/02 => 02   nil
function os.filename(path)
    local baseName = os.basename(path)
	local fileName, ext = string.match(baseName, "^(.*)%.(%w*)$")
	if fileName then
		return fileName, ext
	end
	return baseName  --没有扩展名
end

-- c:/aa/bb/1.txt => .txt
function os.extension(filepath)
	return string.match(filepath, "%.%w*$")
end

-- 会按层级一路创建下去
function os.mkdir(path)
	path = _fixPath(path)
	if s_debug then print("os.mkdir", path) end

	local dirs = os.splitpathex(path)
	local folderPath = ""
	for i = 1, #dirs do
		folderPath = folderPath .. dirs[i]
		if not _isWinDriver(dirs[i]) and not os.isdir(folderPath) then
			local flag, error = lfs.mkdir(folderPath)
			if nil == flag then
                if s_debug then print("os.mkdir failed", folderPath, error) end
				return flag, error
			end
		end
		folderPath = folderPath .. "/"
	end
	return true
end

--复制 移动往往要求上级文件夹要存在 本身文件夹又不能存在
function os.mkpredir(path)
	path = _fixPath(path)

	local prepath = os.dirname(path)
	if prepath and prepath ~= "" then
		return os.mkdir(prepath)
	end
	return true
end

--only windows
function os.rmdir(path, verbose)
	if not os.isdir(path) then
        if verbose then
            print("os.rmdir error:not dir:" .. path)
        end
		return
	end
	
	--window 需要
	path = string.gsub(path, "/", "\\")
	local cmd
	if verbose then
		cmd = string.format('rd /S /Q  "%s"', path)
        -- cmd = "rd /S /Q " .. path
	else
		cmd = string.format('rd /S /Q  "%s" 1>nul', path)
        -- cmd = "rd /S /Q " .. path .. " 1>nul 2>nul"
	end

	if verbose == true then
		verbose = print
	end
	if verbose then verbose(cmd) end
	return os.execute(cmd)

	--linux
	--rm -rf path
	
	--有限制  文件夹必须为空
	--return lfs.rmdir(path)  
end

--os.movedir("aa/bb", "cc/dd", false)  -> aa + cc/dd
--os.movedir("aa/bb", "cc/dd", true)  -> aa + cc/dd/bb
--移动oldpath(可以包含自己) 到newpath下面
-- 模仿 move /Y temp_imgs\anim assets\res -> temp_imgs + assets\res\anim
function os.movedir(oldpath, newpath, includeSelf)
	if nil == includeSelf then
		includeSelf = true
	end

	oldpath = _fixPath(oldpath)
	newpath = _fixPath(newpath)

	--让移动的文件夹 包含目标自己
	if includeSelf then
		local folder = os.basename(oldpath)
		newpath = newpath .. "/" .. folder
	end

	os.mkpredir(newpath)
	local rtn, err = os.rename(oldpath, newpath)
	if not rtn then
		print("movedir failed", oldpath, newpath, err)
	end
	return rtn
end


--os.copydir("aa/bb", "cc/dd")  -> aa/bb + cc/dd/  本身不动 内部内容移动
-- oldpath内的内容(不包含自己) 复制到newpath下面
--only windows
-- 模仿 xcopy /s /y %SRC%\src\*.* %DST%\src\
function os.copydir(oldpath, newpath, verbose)
	oldpath = _fixPath(oldpath)
	newpath = _fixPath(newpath)
	if not os.isdir(oldpath) then
		print("path error", oldpath, newpath)
		return false
	end

	--让复制的文件夹 包含目标自己  废弃:为了和xcopy命令效果一致
	-- local folder = os.basename(oldpath)
	-- newpath = newpath .. "/" .. folder
	-- os.mkpredir(newpath)

	--window 需要
	oldpath = string.gsub(oldpath, "/", "\\")
	newpath = string.gsub(newpath, "/", "\\")

	local cmd
	if verbose then
		cmd = string.format('xcopy /Y /E /I /Q "%s" "%s"', oldpath, newpath)
        -- cmd = "xcopy /Y /E /I /Q " .. oldpath .. " " .. newpath
	else
		cmd = string.format('xcopy /Y /E /I /Q "%s" "%s" 1>nul', oldpath, newpath)
        -- cmd = "xcopy /Y /E /I /Q " .. oldpath .. " " .. newpath .. " 1>nul 2>nul"
	end

	if verbose == true then
		verbose = print
	end
	if verbose then verbose(cmd) end
	os.execute(cmd)
	--有bug 文件夹名会多出一个字母
	--且和copy不同 会多一层目录
	--return pl.dir.clonetree(oldpath, newpath, pl.dir.copyfile)
	return true
end

--os.copyfile("aa/1.txt", "bb/cc") -> aa/1.txt + bb/cc/1.txt
--os.copyfile("aa/1.txt", "bb/cc/2.txt") -> aa/1.txt + bb/cc/2.txt
--文件全路径 +　新文件夹路径
--copy /Y %~dp0\misc\interface.json assets
--xcopy /s /y %~dp0\misc\GCloudVoice\*.* assets\GCloudVoice\
--only windows
function os.copyfile(oldpath, newpath, verbose)
	os.mkpredir(newpath)

	--window 需要
	oldpath = string.gsub(oldpath, "/", "\\")
	newpath = string.gsub(newpath, "/", "\\")

	local cmd
	if verbose then
		cmd = string.format('copy /Y "%s" "%s"', oldpath, newpath)
        -- cmd = 'copy /Y "' .. oldpath .. '" "' .. newpath .. '"'
	else
		cmd = string.format('copy /Y "%s" "%s"  1>nul', oldpath, newpath)
        -- cmd = 'copy /Y "' .. oldpath .. '" "' .. newpath .. '" 1>nul 2>nul'
	end

	if verbose == true then
		verbose = print
	end
	if verbose then verbose(cmd) end
	return os.execute(cmd)
end

--os.movefile("aa/1.txt", "bb/cc") -> aa + bb/cc/1.txt
--文件全路径 +　新文件夹路径 
--文件名会保留
function os.movefile(oldpath, newpath, showLog)
    oldpath = _fixPath(oldpath)
	newpath = _fixPath(newpath)
	if not os.exist(oldpath) then
        if showLog then
            print("[movefile] file not exist", oldpath, newpath)
        end
        return
	end
	
	os.mkdir(newpath)

	local name = os.basename(oldpath)
	newpath = newpath .. "/" .. name
	os.remove(newpath)
	
	local rtn, err = os.rename(oldpath, newpath)
	if not rtn then
        if showLog then
            print("[movefile] failed", oldpath, newpath, err)
        end
	end
	return rtn
end

function os.dirempty(path)
	local files = os.dir(path, true)
	return table.empty(files)
end

function os.dir(path, depth, filter)
    if string.sub(path, -1, -1) == "/" then
        path = string.sub(path, 1, -2)
    end
    
	local max = 30
	if type(depth) == "boolean" then
		depth = depth == false and 1 or max
	elseif type(depth) == "number" then
		depth = depth
	else
		depth = max
	end

	local folders = {}
	local files = {}

	local function _dir(path, depth)
		depth = depth - 1
		for entry in lfs.dir(path) do
			if entry ~= '.' and entry ~= '..' then
				local path = path .. '/' .. entry
				local attr = lfs.attributes(path)
				if attr == nil then
					print("file can't read", path)
				else
                    local isFolder = attr.mode == 'directory'
                    if nil == filter or filter(path, isFolder) then
                        if isFolder then
                            table.insert(folders, path)
                        else
                            table.insert(files, path)
                        end
                        
                        if isFolder and depth > 0 then
                            _dir(path, depth)
                        end
                    end
				end
			end
		end
	end

	_dir(path, depth)
    return files, folders 
end


-- extends = {".js", ".ts"} 文件后缀名
function os.dirext(path, depth, extends)
	local mapExt = table.invert(extends)

	return os.dir(path, depth, function (path, isFolder)
		if isFolder then
			return true
		end
		local ext = os.extension(path)
		if mapExt[ext] then
			return true
		end
		return false
	end)
end






