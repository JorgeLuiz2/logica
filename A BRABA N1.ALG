Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   nota1: real
   nota2: real
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite seu nome: ")
   leia (nome)
   escreva ("Digite sua primeira nota: ")
   leia (nota1)
   escreva ("Digite sua segunda nota: ")
   leia (nota2)

   media <- (nota1 + nota2) /2
   limpatela
   se (media >= 9) entao
      escreva (" Seu conceito é A, e você foi aprovado", media)
   fimse
   se (media >= 7.5) e (media < 9 ) entao
      escreva (" Seu conceito é B, e você foi aprovado", media)
   fimse

   se (media >= 6)e (media <7.5) entao
      escreva (" Seu conceito é C, e você foi aprovado", media)
   fimse

   se (media >= 4) e (media <6) entao
      escreva (" Seu conceito é D, e você foi reprovado", media)
   fimse

   se (media <= 3.9) e (media <4) entao
      escreva (" Seu conceito é E, e você foi reprovado", media)
   fimse
Fimalgoritmo