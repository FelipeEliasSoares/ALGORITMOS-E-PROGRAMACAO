algoritmo "salario imposto"

var
salario,cheque_um,imposto,cheque_dois,salario_f:real
inicio
 escreva("Digite o salario: ")
 leia(salario)
 escreva("Digite o seu deposito:")
 leia(cheque_um)
 escreva("Digite o seu segundo deposito:")
 leia(cheque_dois)
 
imposto <- (cheque_um + cheque_dois) * (0.38 / 100 )

salario_f <- salario - cheque_um - cheque_dois - imposto
escreval("Seu salario do trabalhador é :",salario_f)

 
fimalgoritmo
