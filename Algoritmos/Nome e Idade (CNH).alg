algoritmo "semnome"

var
nome:literal
idade:real
inicio
 escreva("Digite seu NOME:")
 leia(nome)
 escreva("Insira sua IDADE:")
 leia(idade)
 
 se (idade >= 18 )entao
    escreva (nome, " ,voce pode tirar sua CNH")
 senao
    escreva(nome, " ,voce nao pode tirar sua CNH")
 fimse
fimalgoritmo
