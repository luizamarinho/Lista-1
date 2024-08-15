Algoritmo "EXC17L1"
// Solicite o nome e idade de 4 pessoas
// e apresente a média no final
Var
nome_1, nome_2, nome_3, nome_4: caracter
idade_1, idade_2, idade_3, idade_4, media: real

Inicio
escreva("Insira o primeiro nome ")
leia(nome_1)
escreva("Insira a primeira idade ")
leia(idade_1)
escreva("Insira o segundo nome ")
leia(nome_2)
escreva("Insira a segunda idade ")
leia(idade_2)
escreva("Insira o terceiro nome ")
leia(nome_3)
escreva("Insira a terceira idade ")
leia(idade_3)
escreva("Insira o quarto nome ")
leia(nome_4)
escreva("Insira a quarta idade ")
leia(idade_4)
media <- (idade_1 + idade_2 + idade_3 + idade_4) / 4
escreva("A média entre as idades é ", media)
Fimalgoritmo