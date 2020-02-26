algoritmo "3x2 - Matrizes"
var
   Matriz: Vetor [1..3,1..2] de Inteiro
   Linha, Coluna: Inteiro
inicio
   Para Linha <- 1 ate 3 faca
        Para Coluna <- 1 ate 2 faca
             Escreva ("Digite um valor para a coordenada [",Linha,",",Coluna,"]: ")
             Leia (Matriz[Linha,Coluna])
        FimPara
   FimPara
   Para Linha <- 1 ate 3 faca
        Para Coluna <- 1 ate 2 faca
             Escreva (Matriz[Linha,Coluna])
        FimPara
        Escreval()
   FimPara
fimalgoritmo
