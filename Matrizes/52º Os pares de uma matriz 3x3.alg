algoritmo "Os pares de uma matriz 3x3"
var
   Linha, Coluna: Inteiro
   Matriz: Vetor [1..3,1..3] de Inteiro
inicio
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
                Escreva ("Digite um valor para a coordenada [",Linha,",",Coluna,"]: ")
                Leia (Matriz[Linha,Coluna])
           FimPara
      FimPara
      Escreval ()
      Para Linha <- 1 ate 3 faca
           Para Coluna <- 1 ate 3 faca
                Se (Matriz[Linha,Coluna]%2=0) entao
                   Escreva ("{",Matriz[Linha,Coluna],"}":5)
                   senao
                   Escreva (Matriz[Linha,Coluna]:5)
                   FimSe
           FimPara
      Escreval ()
      FimPara
fimalgoritmo
