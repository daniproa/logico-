Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
t,m,vm: real

Inicio
    escreval("Digite a velocidade do ve�culo em Km/h:")
  leia(vm)

  t <- 434.4 / vm
  m <- vm / 3.6

  escreval("A viagem durar�: ",t,"horas")
  escreval("A velocidade m�dia em m/s � de: ", m)
  fimalgoritmo