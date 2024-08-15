Algoritmo "EXC06L1"
  //Calculo Volume Circulo = (3.1416 * R²) * H
Var
 volume_circulo, raio, altura, valor_pi: real
Inicio
  escreva("Insira o raio: ")
  leia(raio)
  raio <- raio * raio
  escreva("Insira a altura: ")
  leia(altura)
  valor_pi <- 3.1416
  volume_circulo <- (valor_pi * raio) * altura
  escreva("Resultado do volume do circulo: ", volume_circulo)
Fimalgoritmo