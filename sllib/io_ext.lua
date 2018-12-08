
function io.readFile(filepath, mode)
	mode = mode or "r"
	local file = io.open(filepath, mode)
	if file == nil then
		return nil
	end

	local str = file:read("*a")
	file:close()
	return str
end

-- "r": read mode
-- "w": write mode;
-- "a": append mode;
-- "r+": update mode, all previous data is preserved;
-- "w+": update mode, all previous data is erased;
-- "a+": append update mode, previous data is preserved, writing is only allowed at the end of file.
function io.writeFile(filepath, str, mode)
	mode = mode or "w"
	local file = io.open(filepath, mode)
	if file == nil then
		return false
	end

	file:write(str)
	file:close()
	return true
end

function io.fileSize(path)
    local size = 0
    local file = io.open(path, "r")
    if file then
        local current = file:seek()
        size = file:seek("end")
        file:seek("set", current)
        io.close(file)
    end
    return size
end


function io.readJsonFile(path)
	local text = io.readFile(path)
	if nil == text or text == "" then
		return nil
	end

	local json = require "cjson" or require "json"
	local data = json.decode(text)
	return data
end

function io.writeJsonFile(path, data)
	local dir = os.dirname(path)
	os.mkdir(dir)

	local json = require "cjson" or require "json"
	io.writeFile(path, json.encode(data))
	return true
end

function io.readLuaFile(path)
	local text = io.readFile(path)
	if nil == text then
		return nil
	end

	local data = loadstring(text)()
	return data
end

function io.writeLuaFile(path, data)
	local dir = os.dirname(path)
	os.mkdir(dir)

	if nil == table.tostring then
		return false
	end

	local text = table.tostring(data)
	if nil == text then
		return false
	end

	io.writeFile(path, text)
	return true
end
















