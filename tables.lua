local lista = {1, 4, 3, 2, 5, 7, 6, 8, 9}

print(lista)
print(lista[1]) -- NÂO COMECA COM ZERO
print(lista[9]) -- Ultimo da lista

table.insert(lista, 77)
lista[11] = 88

for i = 1, #lista, 1 do print('[' .. i .. ']' .. ': ' .. lista[i]) end

-- segunda opção
for i, numero in pairs(lista) do print('[' .. i .. ']' .. ': ' .. numero) end

local fator = 0.18
local dolares = {}
local reais = {258, 206, 308}

for i, valor in pairs(reais) do
    dolares[i] = reais[i] * fator
    print('Reais BRL$: ' .. reais[i] .. ' == ' .. 'Dolares US$' .. dolares[i])
end

print(table.concat(lista, " - ")) --concatena em string os elementos da lista.


table.sort(lista) --ordena a proria lista

print(table.concat(lista, " / "))

table.remove(lista, 6) -- remove o sexto elemento da lista.

print(table.concat(lista, " -- "))
