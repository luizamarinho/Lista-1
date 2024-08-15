Algoritmo "EXC14L1"
// Sendo dado dois números pelo usuário, apresente a décima parte da
// subtração de um pelo outro, utilizando uma
// terceira variável.
Var
  primeiro, segundo, subtracao, resultado: real
Inicio
escreva("Insira o primeiro número ")
leia(primeiro)
escreva("Insira o segundo número ")
leia(segundo)
subtracao <- primeiro - segundo
resultado <- subtracao / 10
escreva("O resultado é: ", resultado)
Fimalgoritmo