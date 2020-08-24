Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
t,m,vm: real

Inicio
    escreval("Digite a velocidade do veículo em Km/h:")
  leia(vm)

  t <- 434.4 / vm
  m <- vm / 3.6

  escreval("A viagem durará: ",t,"horas")
  escreval("A velocidade média em m/s é de: ", m)
  fimalgoritmo