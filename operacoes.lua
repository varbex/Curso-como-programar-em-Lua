local operacoes = {}

local function soma(argumentos)
    local total = 0;
    for key, value in pairs(argumentos) do
        if tonumber(value) then total = total + value end
    end
    return total
end

local function subtracao(argumentos)
    local total = argumentos[1]
    for key, value in pairs(argumentos) do
        if tonumber(value) then total = total - value end
    end
    return total
end

local function divisao(argumentos)
    local total = argumentos[1]
    for key, value in pairs(argumentos) do
        if tonumber(value) and key > 1 then total = total / value  end
    end
    return total
end

local function multiplicacao(argumentos)
    local total = 1
    for key, value in pairs(argumentos) do
        if tonumber(value) then total = total * value end
    end
    return total
end

operacoes = {
    soma = soma,
    subtracao = subtracao,
    divisao = divisao,
    multiplicacao = multiplicacao
}

return operacoes