algoritmo "N�meros negativos"
var
   C,TotN, N: Inteiro
inicio
      Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Se (N<0) entao
      TotN <- TotN+1
      FimSe
      C <- C+1
      Ate (C>5)
      Escreva ("Foram digitados ",TotN," n�meros negativos.")
fimalgoritmo
