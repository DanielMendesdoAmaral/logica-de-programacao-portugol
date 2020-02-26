algoritmo "Melhor aluno"
var
Q, C, M, Med: Real
N, J: Caractere
inicio
Escreval ("-------------------------------------------")
Escreva (" Informe a quantidade de alunos da classe: ")
Leia (Q)
Escreval ("-------------------------------------------")
C <- 1
Enquanto (C<=Q) faca
   Escreval ("ALUNO ", C)
   Escreva ("Qual o nome do aluno? ")
   Leia (N)
   Escreva ("Informe a média de ",N,": ")
   Leia (M)
   Se (M>Med) entao
      Med <- M
      J <- N
   FimSe
   C <- C+1
   Escreval ("-------------------------------------------")
FimEnquanto
Escreval ("-------------------------------------------")
Escreva ("O aluno com melhor desempenho foi ",J, " que obteve média igual a ",Med,".")
fimalgoritmo
