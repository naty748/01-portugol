Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2022
Var
   // Seção de Declarações das variáveis
   a,b,c: inteiro
   nome:vetor [1..4] de caractere
   nota: vetor [1..4] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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