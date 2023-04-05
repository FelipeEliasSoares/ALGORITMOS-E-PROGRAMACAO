algoritmo "Salario"

var
salario,porcentagem_aumento,resultado:real

inicio

escreva("Digite o seu salario: ")
leia(salario)
escreva("Digite seu aumento: ")
leia(porcentagem_aumento)

resultado <-salario + (salario * (porcentagem_aumento/100))

escreval("O seu salario final é :",resultado)

fimalgoritmo
