local lista_com_chaves = {
    a = "teste1",
    c = "teste2",
    color = "teste3",
    amarelo = "teste4",
    azul = "teste5"
}

print(lista_com_chaves["amarelo"])
print(lista_com_chaves.azul)

for key, value in pairs(lista_com_chaves) do --ordem em listas com chaves nao é garantida
   print(tostring(key).. " : " .. value)
end

local moto = {
    marca = "Yamaha",
    modelo = "XV",
    cilindrada = 250,
    nome_formatado = function(moto) return moto.marca.." "..moto.modelo.." "..moto.cilindrada end
}

for key, value in pairs(moto) do
    print(tostring(key).. " : " .. tostring(value))
end

print(moto.marca)
print(moto.modelo)
print(moto.cilindrada)
print(moto.nome_formatado(moto))
