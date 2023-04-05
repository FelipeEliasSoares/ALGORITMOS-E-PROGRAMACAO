algoritmo "Solicite N numeros, saia com 0"
//Facça um algoritmo que solicite N numeros inteiros até que o numero 0(zero) seja
//digitado
//Ao final o algoritmo deve informar o maior e o menor numero digitado
//OBS: o numero 0(zero) não pode ser contado.

var
  numero, maior, menor:inteiro
  flag:logico
inicio

numero <- 1
flag <- verdadeiro
enquanto numero <> 0 faca
         escreva ("Informe o Numeros : ")
         leia(numero)
         se (flag)entao
             maior <- numero
             numero <- numero
             flag <- falso
         senao
              se (numero > maior)entao
                 maior <- numero
              fimse
              se (numero < menor) e (numero <> 0)entao
                menor <- numero
              fimse
         fimse
fimenquanto
  escreva("O maior numero digitado foi: ", maior)
  escreva (" O menor numero digitado foi:", menor)

fimalgoritmo

