Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
idade,sub :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("digite seu nome? ")
leia (nome)
escreva ("qual sua idade? ")
leia (idade)
se idade< 18 entao
escreval (" voce � ainda � muito novo! ")
senao
sub<-65 - idade
escreval (nome,", ainda faltam", sub, " anos para voc� se aposentar!")
fimse

Fimalgoritmo