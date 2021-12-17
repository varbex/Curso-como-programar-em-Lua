local a = 10
local b = {20}
local c = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
local lista = {1, "a", nil, true, false, a, b, c}

for key, value in pairs(lista) do -- pairs ignora nil
    print(key .. " : " .. tostring(value))
end

print("----------xxxxxxxxxxx------------")

local matrix1 = {{"a", "b", "c"}, {"d", "e", "f"}, {"g", "h", "i"}}
local matrix2 = {{"a", {"b", "b.1", "b.2"}, "c"}, {"d", "e", "f"}}

for key, linha in pairs(matrix1) do
    print("linha: " .. key)
    for key2, coluna in pairs(linha) do print(coluna) end
end

print("----------xxxxxxxxxxx------------")

for key, linha in pairs(matrix2) do
    print("linha: " .. key)
    for key2, coluna in pairs(linha) do print(coluna) end
end

print(matrix2[1][2][3])
