Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro


Inicio
   escreval("-------------- MENU ---------------")
   escreval ("")
   escreval ("1  | Picanha         | R$ 25,00")
   escreval ("2  | Lasanha         | R$ 20,00")
   escreval ("3  | Strogonoff      | R$ 18,00")
   escreval ("4  | Bife Acebolado  | R$ 15,00")
   escreval ("2  | P�o com ovo     | R$ 5,00")
   escreval ("")
   escreval ("-------------- FIM ---------------")

   escreval("Digite o c�digo escolhido")
   leia (codigo)

   Escolha codigo
   caso 1
      escreval ("C�digo 1")
      escreval ("Prato: Picanha")
      escreval ("Pre�o: R$ 25,00")

   caso 2
      escreval("C�digo 2")
      escreval ("Prato: Lasanha")
      escreval ("Pre�o: R$ 20,00")

   caso 3
      escreval ("C�digo 3")
      escreval ("Prato: Strogonoff")
      escreval ("Pre�o: R$ 18,00")

   caso 4
      escreval ("C�digo 4")
      escreval ("Prato: Bife Acebolado")
      escreval ("Pre�o: 15,00")

   caso 5
      escreval("C�digo 5")
      escreval ("Prato: P�o com ovo")
      escreval ("Pre�o: 5,00")
   outrocaso
      escreval (" C�digo inv�lido")
   fimescolha
Fimalgoritmo