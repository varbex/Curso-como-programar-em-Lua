local Heroi = require('./oop/heroi')

Cavaleiro = Heroi:new()
Mago = Heroi:new()

Cavaleiro:dano(10)

print("Vida Cavaleiro: ".. Cavaleiro.vida)
print("Vida Mago: ".. Mago.vida)