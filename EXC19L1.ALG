Algoritmo "EXC19l1"
// Solicite o nome, idade, profissão e o salário de uma pessoa.
// Posteriormente, apresente todos os dados e o valor
// que será descontado de seu salário para despesas de plano de
// saúde, considerando que seja descontado 1,3% do
// salário.
Var
nome, profissao: caracter
idade: inteiro
salario, ajuste, salario_ajust: real
Inicio
escreva("Insira o nome ")
leia(nome)
escreva("Insira a idade ")
leia(idade)
escreva("Insira a profissão ")
leia(profissao)
escreva("Insira o salário ")
leia(salario)
ajuste <- salario * 0.013
salario_ajust <- salario - ajuste
escreva("O funcionário de nome ", nome, " com" ,idade, " anos e atuando como ", profissao, " com o salario atual de", salario, " terá o salário ajustado para ", salario_ajust:4:2)
Fimalgoritmo