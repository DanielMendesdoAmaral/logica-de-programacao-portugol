algoritmo "Fatorial"
var
N,C,F:Inteiro
inicio
Escreva ("Voc� quer o fatorial de qual n�mero? ")
Leia (N)
C <- N
F <- 1
Repita
   F <- F*C  //F multiplica-se por N digitado e guarda em F. Em seguida, por N-1 e guarda. At� N<1.
   C <- C-1
Ate (C<1)
Escreval ("O fatorial de ",N," � igual a ",F)

fimalgoritmo

