algoritmo "Somador num�rico"
var
C, N, S, MA: Inteiro
inicio
C <- 1
Enquanto (C<=5) faca
   Escreva ("Informe o", C, "o. n�mero: ")
   C <- C+1
   Leia (N)
   S <- S+N
   Se (N > MA) entao
      MA <- N
   fimse
fimenquanto
Escreval("A soma dos n�meros digitados �:", S)
Escreval ("O maior n�mero digitado foi:", MA)
fimalgoritmo
