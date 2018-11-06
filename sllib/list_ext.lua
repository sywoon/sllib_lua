module ("list", package.seeall)


--- Append an item to a list.
-- @param l list
-- @param x item
-- @return <code>{l[1], ..., l[#l], x}</code>
function append(l, x)
  local r = {unpack (l)}
  table.insert(r, x)
  return r
end

--- Concatenate lists.
-- @param ... lists
-- @return <code>{l<sub>1</sub>[1], ...,
-- l<sub>1</sub>[#l<sub>1</sub>], ..., l<sub>n</sub>[1], ...,
-- l<sub>n</sub>[#l<sub>n</sub>]}</code>
function concat(...)
  local r = {}
  for _, l in ipairs ({...}) do
    for _, v in ipairs (l) do
      table.insert(r, v)
    end
  end
  return r
end


function remove(l, value)
  for idx, v in ipairs(l) do
    if v == value then
      table.remove(l, idx)
      break
    end
  end
end

--切割idx之后部分
function cut(l, idx)
  local pre = {}
  local last = {}
  for i = 1, idx do
    table.insert(pre, l[i])
  end

  for j = idx+1, #l do
    table.insert(last, l[j])
  end
  return pre, last
end

function sub(l, from, to)
  to = to or #l
  local t = {}
  for i = from, to do
    table.insert(t, l[i])
  end
  return t
end

function exist(l, value)
  for _, v in ipairs(l) do
    if v == value then
      return true
    end
  end
  return false
end

--{a, b} => {a=a, b=b}
function mirror(l)
  local t = {}
  for _, l in ipairs(l) do
    t[l] = l
  end
  return t
end

-- {{name="a",age=1},{name="b",age=2},}
-- => {a = {name="a",age=1}, b = {name="b",age=2}}
function project(l, field)
  local t = {}
  for _, info in ipairs(l) do
    t[info[field]] = info
  end
  return t
end
