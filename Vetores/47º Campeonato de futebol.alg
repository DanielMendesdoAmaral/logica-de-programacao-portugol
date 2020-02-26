algoritmo "Campeonato de futebol"
var
   Contador: Inteiro
   Nome: Vetor [1..3] de Caractere
inicio
 Para Contador <- 1 ate 3 faca
      Escreva ("TIME ",Contador,": ")
      Leia (Nome[Contador])
 FimPara
 LimpaTela
 Para Contador <- 1 ate 3 faca
      Escreva (Nome[Contador], "  X  ")
      Se (Contador=2) ou (Contador=3) entao
         Escreval (Nome[Contador-1])
         Senao
           Escreval (Nome[Contador+2])
      FimSe
      Escreva (Nome[Contador], "  X  ")
      Se (Contador=3) entao
         Escreval (Nome[Contador-2])
         Senao
           Escreval (Nome[Contador+1])
      FimSe
 FimPara
fimalgoritmo
