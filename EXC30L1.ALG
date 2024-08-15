Algoritmo "EXC30L1"
// Solicite o nome, a idade, a cidade e o salario.
// Apresente em seguida todos os dados com o salário reajustado
// em 9,45%
Var
nome, cidade: caracter
idade: inteiro
salario, ajuste, salario_ajust: real
Inicio
escreva("Insira o nome ")
leia(nome)
escreva("Insira a idade ")
leia(idade)
escreva("Insira a cidade ")
leia(cidade)
escreva("Insira o salário ")
leia(salario)
ajuste <- salario * 0.0945
salario_ajust <- salario + ajuste
escreva("O funcionário de nome ", nome, " com" ,idade, " anos e morando em ", cidade, " com o salario atual de", salario, " terá o salário ajustado para ", salario_ajust:4:2)
Fimalgoritmo