algoritmo "Verificando o tipo do triângulo"
var
 L1, L2, L3: Inteiro
 ES, EQ: Logico
inicio
 Escreval ("Informe os valores dos lados do triângulo:")
 Escreva ("Lado 1: ")
 Leia (L1)
 Escreva ("Lado 2: ")
 Leia (L2)
 Escreva ("Lado 3: ")
 Leia (L3)
 ES <- (L1<>L2) e (L2<>L3)
 EQ <- (L1=L2) e (L2=L3)
 Escreval ("O triângulo é escaleno?", ES)
 Escreva ("O triângulo é equilátero?", EQ)
fimalgoritmo
