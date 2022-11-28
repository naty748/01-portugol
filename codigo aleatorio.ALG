Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Joguinho de tentativa e erro entre 1 a 100
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
   // Seção de Declarações das variáveis
   num, numAleat, num2, tent : inteiro
   Nome : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   aleatorio 0, 100
   leia(numAleat)
   limpatela
   aleatorio off

   escreval("Ola pessoa, qual seu nome?")
   leia(Nome)

   escreval("Vamos la ",Nome,", tente acertar o numero aleatorio")
   ESCREVAL("")
   escreval("OBS: VOCE TEM 10 TENTATIVAS PARA ACERTAR UM NUMERO")
   ESCREVAL("DE 1 A 100")
   ESCREVAL("")
   escreva("Digite um numero: ")
   leia(num)
   ESCREVAL("")
   tent <- 10

   enquanto (num <> numAleat) e (tent > 1) faca
      tent <- tent - 1

      se num > numAleat entao
         escreval("O numero digitado e maior, tentativas restantes: ", tent)
         escreva("Digite um numero ")
         leia(num)
         ESCREVAL("")

      senao

         escreval("O numero digitado e menor , tentativas restantes: ", tent)
         escreva("Digite um numero ")
         leia(num)
         ESCREVAL("")

      fimse
   fimenquanto

   se num = numAleat entao

      escreval("Parabens ", nome, ", voce acertou o numero aleatorio com ", 10 - tent, " tentativas")

   senao

      escreval("Acabaram as tentativas, obrigado por jogar ", Nome)
      ESCREVAL("A resposta certa era : ", numAleat)
   fimse
fimalgoritmo