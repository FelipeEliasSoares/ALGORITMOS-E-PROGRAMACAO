algoritmo "Exemplo 1(se)"

var
   n1, n2, media:real
inicio
    escreva("Informe o n1: ")
    leia(n1)
    escreva("Informe o n2: ")
    leia(n2)
    
    media <- (n1 + n2) / 2
  //Forma correta
    se(media >= 6)entao
         escreval("Aluno aprovado!!!")
    senao
     se( (media =4) e (media < 6)entao
         escreval("Aluno de IFA!!!")
     senao
         escreval("Aluno Reprovado!!!")
     fimse
    fimse
    
  //Forma errada(pois o aumentara o tempo do processador
  se (media >= 6)entao
     escreval("Aluno de aprovado!!!")
  fimse
  se (media >= 4) e (media < 6)entao
     escreval("Aluno de IFA!!!")
  fimse
  se(media < 4)entao
     escreval("Aluno reprovado!!!")
  fimse

fimalgoritmo
