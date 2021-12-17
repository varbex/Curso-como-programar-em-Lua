local a = 'Vitor'
local b = 'Arbex'
local c = a .. ' ' .. b
print(c)

local length = string.len(c)
local length2 = #c -- (# string count sintax sugar)
local substring = string.sub(c, 2, 5) -- string, indice inicial, indice final
print(length)
print(length2)
print(substring)

print(string.lower(c))
print(string.upper(substring))

print(string.rep('A', 3, '|'))
print(string.reverse(a .. ' ' .. b))

local email = 'teste@gmail.com'
local ini, fim = string.find(email, 'gmail.com')
print('Achei no: ' .. ini .. ' e terminei no ' .. fim)

local resultado = string.match(email, 'gmail.com')
print(resultado)

local at = string.find(email, '@')
print(at)
if at then print('Dominio:' .. string.sub(email, at + 1, #email)) end

print(string.gsub(email, 'gmail.com', 'yahoo.com'))
