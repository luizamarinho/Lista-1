Algoritmo "EXC28L1"
   // Construa um algoritmo que solicite dois valores
   // e apresente a soma dos mesmos descontado de 58%
Var
    v1, v2, reajuste: real
Inicio
escreva("Insira o primeiro valor ")
leia(v1)
escreva("Insira o segundo valor ")
leia(v2)
reajuste <- (v1 + v2) * 0.58
escreva("O resultado é: ", (v1+v2) - reajuste)
Fimalgoritmo