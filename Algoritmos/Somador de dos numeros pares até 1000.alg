algoritmo "semnome"
// Fa�a um algoritmo para somar os numeros pares menores que 1000 e ao
//final imprimir o resultado.
//Para saber se um numero � impar ou par, voce deve vereficar o resto da divis�o
//desse numero por 2, para isso voce deve utilizar o comando MOD, ex : MOD 2 se o resultado for 0(zero)
//ent�o o numero � par, no contrario ele � impar.
var
  numero,contador :inteiro
inicio
      enquanto contador < 1000 faca
          se (contador mod 2 = 0)entao
           numero <- numero + contador
          fimse
          contador <- contador + 1
      fimenquanto
       escreval("O valor da soma com enquanto � : ", numero)
fimalgoritmo
