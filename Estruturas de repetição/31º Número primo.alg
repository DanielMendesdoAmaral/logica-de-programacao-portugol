algoritmo "N�mero primo"
var
N,C, Divisores: Inteiro
inicio
Escreva ("Digite um n�mero: ")
Leia (N)
C <- 1
Repita
   C <- C + 1
   Se (N % C=0) entao
      Divisores <- Divisores + 1
   fimse
Ate (C>N)
Se (Divisores<=2) entao
   Escreva ("O n�mero ",N," � primo.")
senao
   Escreva ("O n�mero ",N," n�o � primo.")
fimse
fimalgoritmo

