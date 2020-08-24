Algoritmo "covid 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
paises : vetor [0..15] de caracter
casos: vetor [0..15] de inteiro
mortes: vetor [0..15]de inteiro
contador :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para contador de 0 ate 15 faca
    escreva ("digite o nome do pais : ")
    leia (paises[contador])
    escreva (" digite numero de casos : ")
    leia (casos[contador])
    escreva ("digite o numero de mortes : ")
    leia (mortes[contador])
    fimpara
    para contador de 0 ate 15 faca
        escreval ("pais: ",paises[contador],"-casos: ",casos[contador], "-mortes ", mortes[contador])
        fimpara
fimalgoritmo