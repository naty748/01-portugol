Algoritmo "IMPOSTO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreseve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
   // Se??o de Declara??es das vari?veis             12
   estado, imposto, produto, valorfinal: real


Inicio
   escreva("Para qual estado deseja enviar? 1 -> MG, 2-> SP,3 -> RJ, 4 -> MS")
   leia(estado)
   escreva("Qual o valor do produto?")
   leia(produto)
   se estado = 1 entao
      imposto <- (produto *(7 / 100))
      valorfinal <- imposto + produto
      escreva("O valor final ?: R$",valorfinal)
   SENAO
      se estado = 2 entao
         imposto <- (produto *(12 / 100))
         valorfinal <- imposto + produto
         escreva("O valor final ?: R$",valorfinal)
      SENAO
         se estado = 3 entao
            imposto <- (produto *(15 / 100))
            valorfinal <- imposto + produto
            escreva("O valor final ?: R$",valorfinal)
         SENAO
            se estado = 4 entao
               imposto <- (produto *(8 / 100))
               valorfinal <- imposto + produto
               escreva("O valor final ?: R$",valorfinal)







            FIMSE
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo