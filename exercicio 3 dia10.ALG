Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
nome:caracter
idade,sub :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite seu nome? ")
leia (nome)
escreva ("qual sua idade? ")
leia (idade)
se idade< 18 entao
escreval (" voce é ainda é muito novo! ")
senao
sub<-65 - idade
escreval (nome,", ainda faltam", sub, " anos para você se aposentar!")
fimse

Fimalgoritmo