Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
alti1 , alti2: real
pessoa1,pessoa2: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o nome da pessoa  ")
leia (pessoa1)
escreva ("digite o nome da outra pessoa  ")
leia (pessoa2)
escreval ("digite a altura da primeira pessoa ")
leia (alti1)
escreva ("digite a altura da segunda pessoa ")
leia (alti2)
se alti1 > alti2 entao
escreval (pessoa1 ," com " , alti1 , " é maior")
senao alti1 < alti2
escreval  (pessoa2 ," com " , alti2 , " é maior")
fimse
Fimalgoritmo