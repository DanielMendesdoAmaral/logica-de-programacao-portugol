algoritmo "Contagem inteligente"
var
I,F,C:Inteiro
inicio
Escreva ("Início: ")
Leia (I)
Escreva ("Fim: ")
Leia (F)
Se (I<F) entao
   C <- I
   Enquanto (C<=F) faca
      Escreval (C)
      C <- C+1
   FimEnquanto
Senao
   C <- I
   Enquanto (C>=F) faca
   Escreval (C)
   C <- C-1
   FimEnquanto
   FimSe
fimalgoritmo

