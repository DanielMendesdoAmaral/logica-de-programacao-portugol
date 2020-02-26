algoritmo "Fatorial"
var
N,C,F:Inteiro
inicio
Escreva ("Você quer o fatorial de qual número? ")
Leia (N)
C <- N
F <- 1
Repita
   F <- F*C  //F multiplica-se por N digitado e guarda em F. Em seguida, por N-1 e guarda. Até N<1.
   C <- C-1
Ate (C<1)
Escreval ("O fatorial de ",N," é igual a ",F)

fimalgoritmo

