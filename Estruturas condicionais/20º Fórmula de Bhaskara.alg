algoritmo "Fórmula de Bhaskara"
var
A, B, C, Delta, X1, X2: Real
inicio
Escreval ("Informe os valores dos respectivos coeficientes: ")
Escreva ("A: ")
Leia (A)
Escreva ("B: ")
Leia (B)
Escreva ("C: ")
Leia (C)
Delta <- ((B^2)-(4*A*C))
Se (Delta < 0) entao
   Escreva ("Não há solução para a equação definida no conjunto dos números reais.")
fimalgoritmo
senao
X1 <- (((-B)+RaizQ(Delta))/2)
X2 <- (((-B)-RaizQ(Delta))/2)
Se (Delta=0) entao
   Escreva ("X'= X''=",X1)
senao
   Escreva ("X'=",X1, " e X''=",X2)
    FimSe
FimSe
fimalgoritmo
