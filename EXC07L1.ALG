Algoritmo "EXC07L1"
//VOLUME CONE = ((3.1416 * R²) / 3) * H
Var
volume_cone, valor_pi, raio, altura: real
Inicio
escreva("Insira o valor do raio: ")
leia(raio)
raio <- raio * raio
valor_pi <- 3.1416
escreva("Insira o valor da altura: ")
leia(altura)
volume_cone <- ((valor_pi * raio) /3) * altura
escreva("Resultado volume do cone: ", volume_cone)
Fimalgoritmo