local cotacao = 5.67
local dolares = {10.75, 25, 100}
local mapped = {}

-- mapper
for _, value in pairs(dolares) do
    print(value)
    -- valor default de position no insert é #lista+1
    table.insert(mapped, cotacao * value)
end

print(mapped[1])
print(mapped[2])
print(mapped[3])

-- filter
local limit = 200
local filtrada = {}

for index, value in pairs(mapped) do
    if value <= limit then table.insert(filtrada, value) end
end

for _, value in pairs(mapped) do print(value) end

-- reducer (totalizador)
local total = 0
for index, value in pairs(mapped) do total = total + value end

print(total)
