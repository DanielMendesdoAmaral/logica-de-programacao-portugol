algoritmo "Matriz identidade de 3A ordem"
var
   Matriz: Vetor [1..3,1..3] de Inteiro
   Linha, Coluna: Inteiro
inicio
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
           Se (Linha=Coluna) entao
              Matriz[Linha,Coluna] <- 1
           senao
                Matriz[Linha,Coluna] <- 0
           FimSe
           FimPara
      FimPara
      Escreval ("MATRIZ IDENTIDADE DE 3a ORDEM:")
      Escreval ()
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
                Escreva (Matriz[Linha,Coluna]:5)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo
