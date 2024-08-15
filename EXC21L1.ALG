Algoritmo "EXC21L1"
  // Construa um algoritmo que gere randomicamente 4 valores
  // e apresente-os ao usuário, bem como a soma.
Var
    v1, v2, v3, v4, soma: inteiro
Inicio
     v1 <- randi(100)
     v2 <- randi(100)
     v3 <- randi(100)
     v4 <- randi(100)
     soma <- v1 + v2 + v3 + v4
     escreval(v1, v2, v3, v4)
     escreva(soma)
Fimalgoritmo