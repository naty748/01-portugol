Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c: inteiro
   nome:vetor [1..4] de caractere
   nota: vetor [1..4] de real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para a de 1 ate 4 faca
      escreval("digite o seu nome")
      leia(nome[a])
      para c de 1 ate 4 faca
         nota[c]<-randi(10)
      fimpara
   fimpara
   para a de 1 ate 4 faca
      escreval(nome[a]," - ", nota[a])
   fimpara

Fimalgoritmo