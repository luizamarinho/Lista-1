Algoritmo "EXC05L1"// Calcular Perimetro do Circulo = 3.1416 * Diametro, sendo que Diametro = R + R.
Var
  perimetro_circulo, valor_pi, raio, diametro: real
Inicio
escreva("Insira valor do raio: ")
leia(raio)
valor_pi <- 3.1416
diametro <- raio + raio
perimetro_circulo <- valor_pi * diametro
escreva("Resultado: ", perimetro_circulo)
Fimalgoritmo