Algoritmo "EXC20L1"
// Construa um algoritmo que solicite 5 números e apresente a
// média ponderada dos mesmos, considerando
// respectivamente os pesos 2, 4, 2, 5 e 3.
Var
numero_1, numero_2, numero_3, numero_4, numero_5: real
peso_1, peso_2, peso_3, peso_4, peso_5: inteiro
resultado: real

Inicio
escreva("Insira o primeiro numero ")
leia(numero_1)
escreva("Insira o segundo numero ")
leia(numero_2)
escreva("Insira o terceiro numero ")
leia(numero_3)
escreva("Insira o quarto numero ")
leia(numero_4)
escreva("Insira o quinto numero ")
leia(numero_5)
resultado <- ((numero_1 * 2) + (numero_2 * 4) + (numero_3 * 2) + (numero_4 * 5) + (numero_5 * 3)) / 16
escreva("A média ponderada dos valores inseridos é ", resultado:4:2)
Fimalgoritmo