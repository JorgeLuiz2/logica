Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   nota1: real
   nota2: real
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("Digite sua primeira nota: ")
   leia (nota1)
   escreva ("Digite sua segunda nota: ")
   leia (nota2)

   media <- (nota1 + nota2) /2
   limpatela
   se (media >= 9) entao
      escreva (" Seu conceito � A, e voc� foi aprovado", media)
   fimse
   se (media >= 7.5) e (media < 9 ) entao
      escreva (" Seu conceito � B, e voc� foi aprovado", media)
   fimse

   se (media >= 6)e (media <7.5) entao
      escreva (" Seu conceito � C, e voc� foi aprovado", media)
   fimse

   se (media >= 4) e (media <6) entao
      escreva (" Seu conceito � D, e voc� foi reprovado", media)
   fimse

   se (media <= 3.9) e (media <4) entao
      escreva (" Seu conceito � E, e voc� foi reprovado", media)
   fimse
Fimalgoritmo