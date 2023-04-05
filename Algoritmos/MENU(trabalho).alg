algoritmo "MENU"
//O cardápio de  uma casa de lanches , especializda em sanduiches,
//é dado abaixo.
//Escreva um algoritmo que leia codigo de cada intem comprado
//por um cliente, calcule e exiba a quantidade e o valor de cada produto
//consumido e o total a pagar
//          Codigo           Produto           Preco
//          H                Hamburguer        1.50
//          C                Cheseburguer      1.80
//          M                Misto quente      1.20
//          A                Americano         2.00
//          Q                Queijo Prato      1.00


// OBS: Ao final só devem ser monstrados os produtos que foram vendidos
// OBS: Se for digitado um codigo de lanche fora do cardápio deve ser
//monstrada a mensagem "Codigo inválido".
// OBS: o programa fecha a conta quando X for digitado.


//Trabalho para ser entregue no dia 03/05 de forma manual.
var
   opc :Literal
   Quantidade:inteiro
   valorTotal:real

inicio
      escrevaL("--------------------MENU--------------------")
      escrevaL(" Codigo           Produto           Preco")
      escreval(" H                Hamburguer        1.50" )
      escrevaL(" C                Cheseburguer      1.80" )
      escrevaL(" M                Misto quente      1.20" )
      escrevaL(" A                Americano         2.00" )
      escrevaL(" Q                Queijo Prato      1.00" )
      escrevaL("--------------------------------------------")
      escreval("Digite X para finalizar sua compra")
      escreval("--------------------------------------------")
      
      
      repita
       escrevaL ("DIGITE O CODIGO DA OPCÂO ESCOLHIDA : ")
        leia(opc)
                se ( opc = "H")entao
                     escreval("Voce escolheu Hamburguer")
                     escrevaL ("DIGITE A QUANTIDADE DE LANCHES: ")
                     leia (quantidade)
                    valorTotal <- (quantidade * 1.50)
                senao
                     se (opc = "C")entao
                        escreval("Voce escolheu Cheseburguer")
                        escrevaL ("DIGITE A QUANTIDADE DE LANCHES : ")
                        leia (quantidade)
                        valorTotal <- (quantidade * 1.80)
                      senao
                           se(opc = "M")entao
                                  escreval("Voce escolheu Misto quente")
                                  escrevaL ("DIGITE A QUANTIDADE DE LANCHES : ")
                                  leia (quantidade)
                                  valorTotal <- (quantidade * 1.20)
                           senao
                                se(opc = "A")entao
                                       escreval("Voce escolheu Americano")
                                       escrevaL ("DIGITE A QUANTIDADE DE LANCHES : ")
                                       leia (quantidade)
                                       valorTotal <- (quantidade * 2.00)
                                senao
                                     se( opc = "Q")entao
                                         escreval("Voce escolheu Queijo Prato")
                                         escrevaL ("DIGITE A QUANTIDADE : ")
                                         leia (quantidade)
                                         valorTotal <- (quantidade * 1.00)
                                     senao
                                          se ( opc<>"H") e (opc<>"C") e ( opc<>"M") e (opc<>"A") e (opc<>"Q") e (opc <> "X")entao
                                          escrevaL ("CODIGO INVALIDO,digite novamente")
                                          fimse
                                     fimse
                               fimse
                          fimse
                     fimse
                fimse
      ate opc= "X"
      
      escrevaL ("O valor total a ser pago é: ","R$",valorTotal:2:2)
      
fimalgoritmo
