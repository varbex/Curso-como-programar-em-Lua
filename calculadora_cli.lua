local command = arg[1]
local operacoes = require('operacoes')
local resultado = 0
local function exibeTotal(total) print(total) end

if command == "soma" then
    table.remove(arg, 1)
    resultado = operacoes.soma(arg)
    exibeTotal(resultado)
end

if command == "subtracao" then
    table.remove(arg, 1)
    resultado = operacoes.subtracao(arg)
    exibeTotal(resultado)
end

if command == "divisao" then
    table.remove(arg, 1)
    resultado = operacoes.divisao(arg)
    exibeTotal(resultado)
end

if command == "multiplicacao" then
    table.remove(arg, 1)
    resultado = operacoes.multiplicacao(arg)
    exibeTotal(resultado)
end
