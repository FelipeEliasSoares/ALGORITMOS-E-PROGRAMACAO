algoritmo "Estruturas de repeti��o"
var
 cont:inteiro
 letra:literal
inicio
      enquanto cont <= 10 faca
               escreval("Contarador = ", cont)
               cont <- cont + 2
      fimenquanto
      
      letra  <- "h"
      enquanto letra = "h" faca
             escreva ("informe a letra")
             leia(letra)
             escreval ("Voc� digitou :", letra)
      fimenquanto
      
      repita
            escreva("Informe a letra: ")
            leia(letra)
            escreva("A letra � : ", letra)
      ate letra = "h"
fimalgoritmo
