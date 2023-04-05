algoritmo "semnome"
// Um determinado material radioativo perde metade de sua massa a cada
//60 segundos. Dada a massa inicial, em gramas ,fazer um programa que determine o tempo necessario para que essa massa se torna menor que 0,5 gramas
//Escreva a massa inicial, a massa final e o tempo calculado em segundos.
var
  massaI, massaF,tempo:real
inicio

   massaF<- 0
   massaF <- massaI
   
  escreva ("Massa do Inicial : ")
  leia(massaI)
  enquanto (massaF >= 0.5) faca
    massaF <- massaF /2
    tempo <-  tempo + 60
    
  fimenquanto
    escreva(MassaI)
    escreva(tempo)
    escreva(MassaF)
    
fimalgoritmo
