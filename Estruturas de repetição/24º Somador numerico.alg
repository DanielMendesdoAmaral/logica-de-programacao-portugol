algoritmo "Somador numérico"
var
C, N, S, MA: Inteiro
inicio
C <- 1
Enquanto (C<=5) faca
   Escreva ("Informe o", C, "o. número: ")
   C <- C+1
   Leia (N)
   S <- S+N
   Se (N > MA) entao
      MA <- N
   fimse
fimenquanto
Escreval("A soma dos números digitados é:", S)
Escreval ("O maior número digitado foi:", MA)
fimalgoritmo
