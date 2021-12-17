local function soma(a, b)
    return a+b
end

print(soma(1,2))

local function reduce (param1, param2, fn)
    local resultado = fn(param1, param2)
    return resultado
end

print(reduce(3,2,soma))

local function retornaMultiplosValores(numero)
    return numero*1,numero*2, numero*3
end

local x, y, z = retornaMultiplosValores(5)

print(x)
print(y)
print(z)

local multiplicados = {retornaMultiplosValores(10)}

for _, value in pairs(multiplicados) do
    print(value)
end