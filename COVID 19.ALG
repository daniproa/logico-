Algoritmo "covid 19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
paises : vetor [0..15] de caracter
casos: vetor [0..15] de inteiro
mortes: vetor [0..15]de inteiro
contador :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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