algoritmo "semnome"

var
nome:literal
venda:real
inicio
escreva("Digite seu nome :")
leia (nome)
escreva ("Digite os valores de sua venda:")
leia (venda)

escreva (" O nome do vendedor :", nome)
 se (venda >= 10.000) e (venda <= 50.000) entao
escreva ("A Venda est� Ideal")
   senao
     se ( venda < 10.000) entao
      escreva ( " A venda est� baixa")
     
     senao ( venda > 50.000) entao
      escreva ( " A venda est� otima ")
     
     fimse
     
fimse
     
     
 

fimalgoritmo
