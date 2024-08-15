Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Ler 3 notas e apresentar a média das mesmas.
Var
nota_um, nota_dois, nota_tres, media: real
Inicio
escreva("insira a nota um: ")
leia(nota_um)
escreva("insira a nota dois: ")
leia(nota_dois)
escreva("insira a nota três: ")
leia(nota_tres)
media <- (nota_um + nota_dois + nota_tres) / 3
escreva("a média é: ", media:4:2)
Fimalgoritmo