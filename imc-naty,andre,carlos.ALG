Algoritmo "semnome"
var
   peso, altura, total, x, y: real
   menu, d: inteiro
   qualquer: inteiro
   imc:caractere
Inicio
   menu <- 1
   enquanto menu <> 5 faca
      escolha menu
      caso 1
         limpatela
         escreval("=====CALCULAR-O-IMC=====")
         escreval("Digite o seu peso?:")
         leia(peso)
         escreval("Digite sua Altura?:")
         leia(altura)
         total <- (peso / (altura ^ 2))
         escreval("O seu imc é: ", total:5:2)
         se (total >= 18.5) e ( <= 25 ) entao
            escreval("Você está no peso ideal")
         senao
            escreval("voce esta fora do peso vai trabalhar vagabundo!")
         fimse
         escreval("Leia em baixo porfavor!")
         escreval("=====PRESSIONE ENTER SEU BURRO PARA REINICIAR=====")
         leia(qualquer)
         menu<-menu+1
      caso 2

         fimescolha
      fimenquanto


Fimalgoritmo