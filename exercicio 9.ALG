Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
saldo, d, s, opcao, x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldo <- 7070 // n�mero qualquer

   escreval("Bem vindo ao Banco Cecchetto!")

   escreval("Escolha uma op��o: ")
   escreval("(1)- Dep�sito")
   escreval("(2)- Saque")
   escreval("(3)- Saldo da conta")
   escreval("A op��o escolhida �: ")
   leia(opcao)

   escolha(opcao)
   caso 1
   escreval("(1)- Dep�sito")
   escreval("Digite o valor do d�posito: ")
   leia(d)
   x <- d + saldo
   escreval("O saldo total da sua conta �: ", x)

caso 2
   escreval("(2)- Saque")
   escreval("Digite o valor do saque: ")
   leia(s)
   se s > saldo entao
   escreval("Opera��o invalida, voc� n�o tem esse saldo para retirar!")
   senao
   y <- saldo - s
   escreval("O saldo total da sua conta �: ", y)
   fimse
caso 3
   escreval("O saldo da sua conta est� com: ", saldo)

   fimescolha

Fimalgoritmo