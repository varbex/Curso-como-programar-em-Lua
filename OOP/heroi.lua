local Heroi = {vida = 100, mana = 50}

function Heroi:new()
    local instancia = {}
    setmetatable(instancia, {__index = self})
    return instancia
end

function Heroi:dano(valor) self.vida = self.vida - valor end

return Heroi
