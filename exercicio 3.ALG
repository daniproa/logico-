Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
alti1 , alti2: real
pessoa1,pessoa2: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("digite o nome da pessoa  ")
leia (pessoa1)
escreva ("digite o nome da outra pessoa  ")
leia (pessoa2)
escreval ("digite a altura da primeira pessoa ")
leia (alti1)
escreva ("digite a altura da segunda pessoa ")
leia (alti2)
se alti1 > alti2 entao
escreval (pessoa1 ," com " , alti1 , " � maior")
senao alti1 < alti2
escreval  (pessoa2 ," com " , alti2 , " � maior")
fimse
Fimalgoritmo