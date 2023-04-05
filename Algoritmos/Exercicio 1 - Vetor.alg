algoritmo "Exercicio 1 - Vetor"
// Criar um algoritmo que leia 10 nmumeros pelo teclado e exiba os numeros na ordem inversa do que os numeros foram digitados.
var
numeros:vetor[1..10] de inteiro
contador:inteiro
inicio
      para contador de 1 ate 10 faca
        escreva("Digite um numero: ")
        leia(numeros[contador])
      fimpara
      
      para contador de 10 ate 1 passo -1 faca
           escreva(numeros[contador])
      fimpara
fimalgoritmo
