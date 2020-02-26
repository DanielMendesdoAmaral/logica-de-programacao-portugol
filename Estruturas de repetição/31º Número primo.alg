algoritmo "Número primo"
var
N,C, Divisores: Inteiro
inicio
Escreva ("Digite um número: ")
Leia (N)
C <- 1
Repita
   C <- C + 1
   Se (N % C=0) entao
      Divisores <- Divisores + 1
   fimse
Ate (C>N)
Se (Divisores<=2) entao
   Escreva ("O número ",N," é primo.")
senao
   Escreva ("O número ",N," não é primo.")
fimse
fimalgoritmo

