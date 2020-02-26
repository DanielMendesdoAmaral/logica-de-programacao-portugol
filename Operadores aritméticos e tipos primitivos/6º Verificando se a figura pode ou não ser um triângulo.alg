algoritmo "Verificando se a figura pode ou não ser um triângulo"
var
 L1, L2, L3: Inteiro
 Tri: Logico
inicio
 Escreval ("Informe os lados para verificar a veracidade do triângulo:")
 Escreva ("Lado 1: ")
 Leia (L1)
 Escreva ("Lado 2: ")
 Leia (L2)
 Escreva ("Lado 3: ")
 Leia (L3)
 Tri <-(L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1)
 Escreva (Tri)
fimalgoritmo
