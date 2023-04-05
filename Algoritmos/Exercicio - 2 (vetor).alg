algoritmo "Exercicio - 2 (vetor)"
var
  numero_um:vetor[1..30] de inteiro
  numero_dois:vetor[1..30] de inteiro
  numero_tres:vetor[1..30] de inteiro
  contador,soma:inteiro
  
inicio
  para contador de 1 ate 30 faca
       escreva("Digite primeiro  numero : ")
       leia(numero_um[contador])
   fimpara
  
  para contador de 1 ate 30 faca
       escreva("Digite o segundo  numero : ")
       leia(numero_dois[contador])
  fimpara
  
  para contador de 1 ate 30 faca
     soma <- numero_um[contador] + numero_dois[contador]
     escrevaL( " A soma entre os numeros ",numero_um[contador]," e ", numero_dois[contador], " foi ", soma )
  fimpara
fimalgoritmo
