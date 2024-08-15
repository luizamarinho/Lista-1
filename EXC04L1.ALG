Algoritmo "EXC04L1"
//Calcular a Area do Circulo. PI (= 3.1416) * R²
Var
area_circulo, raio, valor_pi: real
Inicio
escreva("Qual o raio? ")
leia(raio)
raio <- raio * raio
valor_pi <- 3.1416
area_circulo <- raio * valor_pi
escreva("Resultado da área do circulo: ", area_circulo)
Fimalgoritmo
