algoritmo "Verificando o tipo do tri�ngulo"
var
 L1, L2, L3: Inteiro
 ES, EQ: Logico
inicio
 Escreval ("Informe os valores dos lados do tri�ngulo:")
 Escreva ("Lado 1: ")
 Leia (L1)
 Escreva ("Lado 2: ")
 Leia (L2)
 Escreva ("Lado 3: ")
 Leia (L3)
 ES <- (L1<>L2) e (L2<>L3)
 EQ <- (L1=L2) e (L2=L3)
 Escreval ("O tri�ngulo � escaleno?", ES)
 Escreva ("O tri�ngulo � equil�tero?", EQ)
fimalgoritmo
