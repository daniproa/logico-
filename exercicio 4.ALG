Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
nome1 ,nome2:caracter
ano1,ano2 : inteiro
idade1,idade2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite seu nome ")
leia (nome1)
escreval ("digite outro nome ")
leia (nome2)
escreva ("ano de nascimento ")
leia (ano1)
escreva ("outro ano de nascimento ")
leia (ano2)
idade1 <- 2020 - ano1
idade2 <- 2020 - ano2
se (idade1 > idade2 ) entao
escreval (" pessoa mais nova é ", nome2 ," com ",idade2)
senao ( idade2 > idade1 ) entao
escreval  (" pessoa mais nova é ", nome1," com ",idade1)
fimse

Fimalgoritmo