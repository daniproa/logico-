Algoritmo "covid 19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
 m:vetor [0..14,0..2] de caracter
 linha ,coluna : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    para linha de 0 ate 14 faca
    para coluna de 0 ate 2 faca
    se coluna = 0 entao
    escreval ( "digite o nome do pais :")
    leia (m[linha,coluna])
    fimse
    
    se coluna =1 entao
    escreval ( " digite o numero de casos: ")
    leia (m[linha,coluna])
    fimse

    se coluna =2 entao
    escreval ( " digite o numero de mortes: " )
    leia (m[linha,coluna])
    fimse
    fimpara
    fimpara

    para linha de 0 ate 14 faca
    para coluna de 0 ate 2 faca
    se coluna <2 entao
    escreva (m[linha,coluna])
    senao
    escreval (m[linha,coluna])
    fimse
    fimpara
    fimpara
    
    escreval (" digite um numero para pesquisar no array ")
    leia (linha)
    coluna <-  1
    enquanto (coluna <14) e (m [coluna] <> linha , faca
    coluna <- coluna + 1
    fimenquanto
    se m[coluna] = linha entao
    escreva (" numero encontrado na coluna ", coluna )
    se nao
    escreva (" numero nao encontrado no array ")
    fimse
    
fimalgoritmo