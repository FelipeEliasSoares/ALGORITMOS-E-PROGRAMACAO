algoritmo "Vetor"

var
   contador, soma:inteiro
   numeros: vetor[1..5] de inteiro
inicio

      para contador <- 1 ate 5 faca
           escreva("Informe o Numero para ser Armazenado: ")
           leia(numeros[contador])
      fimpara

      soma <- numeros[1] + numeros[3]
      
      escreval ("O valor da soma é : ",soma)
fimalgoritmo
