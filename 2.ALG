Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   codigo: inteiro


Inicio
   escreval("-------------- MENU ---------------")
   escreval ("")
   escreval ("1  | Picanha         | R$ 25,00")
   escreval ("2  | Lasanha         | R$ 20,00")
   escreval ("3  | Strogonoff      | R$ 18,00")
   escreval ("4  | Bife Acebolado  | R$ 15,00")
   escreval ("2  | Pão com ovo     | R$ 5,00")
   escreval ("")
   escreval ("-------------- FIM ---------------")

   escreval("Digite o código escolhido")
   leia (codigo)

   Escolha codigo
   caso 1
      escreval ("Código 1")
      escreval ("Prato: Picanha")
      escreval ("Preço: R$ 25,00")

   caso 2
      escreval("Código 2")
      escreval ("Prato: Lasanha")
      escreval ("Preço: R$ 20,00")

   caso 3
      escreval ("Código 3")
      escreval ("Prato: Strogonoff")
      escreval ("Preço: R$ 18,00")

   caso 4
      escreval ("Código 4")
      escreval ("Prato: Bife Acebolado")
      escreval ("Preço: 15,00")

   caso 5
      escreval("Código 5")
      escreval ("Prato: Pão com ovo")
      escreval ("Preço: 5,00")
   outrocaso
      escreval (" Código inválido")
   fimescolha
Fimalgoritmo