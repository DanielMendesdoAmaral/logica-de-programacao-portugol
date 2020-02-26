algoritmo "Matriz identidade de 4A ordem"
var
   Matriz: Vetor [1..4,1..4] de Inteiro
   Linha, Coluna, SomaDiagonalPrincipal, ProdutoSegunda, MaiorTerceira: Inteiro
inicio
      Para Linha <- 1 ate 4 faca
           Para Coluna <- 1 ate 4 faca
                Escreva ("Digite um valor para a coordenada [",Linha,",",Coluna,"]: ")
                Leia (Matriz[Linha,Coluna])
           FimPara
      FimPara
      LimpaTela
      Escreval ("MATRIZ IDENTIDADE DE 4a ORDEM:")
      Escreval ()
      Para Linha <- 1 ate 4 faca
           Para Coluna <- 1 ate 4 faca
                Escreva (Matriz[Linha,Coluna]:5)
           FimPara
           Escreval ()
      FimPara
      ProdutoSegunda <- 1
      Para Linha <- 1 ate 4 faca
           Para Coluna <- 1 ate 4 faca
                Se (Linha=Coluna) entao
                   SomaDiagonalPrincipal <- SomaDiagonalPrincipal+Matriz[Linha,Coluna]
                FimSe
                Se (Linha=2) entao
                   ProdutoSegunda <- ProdutoSegunda*Matriz[Linha,Coluna]
                FimSe
                Se (Matriz[Linha,3]>MaiorTerceira) entao
                   MaiorTerceira <- Matriz[Linha,3]
                FimSe
           FimPara
      FimPara
      Escreval ()
      Escreval ("* A soma dos valores da diagonal principal é", SomaDiagonalPrincipal)
      Escreval ("* O produto dos valores da segunda linha é", ProdutoSegunda)
      Escreval ("* O maior valor da terceira coluna é", MaiorTerceira)
fimalgoritmo
