local nota = -6

-- If / elseif / else
if nota < 0 or nota > 10 then
    print('nota invalida')
elseif nota >= 6 then
    print('passou')
elseif nota >= 0 and nota < 6 then
    print('reprovado')
else
    print('nota não tratada')
end

-- for contador, total, passo
print('For Loop')
print('-X-')
for i = 1, 10, 1 do print(i) end

local continue = true
local numero = 1
print('While Loop')
print('-X-')
while continue do
    print(numero)
    numero = numero + 1
    if numero > 5 then
        continue = false
        -- break (Second option)
    end
end

-- tipos de loop for.

-- for _, value in ipairs(t) do
-- end

-- for index, value in ipairs(t) do
-- end

-- for key, value in pairs(t) do
-- end

-- for i = 1, 10, 1 do
-- end