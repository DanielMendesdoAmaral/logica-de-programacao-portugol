algoritmo "Ler 7 n�meros e mostrar quantos s�o pares - Vetores"
var
   Contador, Par, Impar: Inteiro
   Numero: vetor [1..7] de Inteiro
inicio
      Para Contador <- 1 ate 7 faca
           Escreva ("Digite o", Contador, "o. n�mero: ")
           Leia (Numero[Contador])
      FimPara
      Escreval (" ")
      Para Contador <- 1 ate 7 faca
           Se ((Numero[Contador])%2=0) entao
              Par <- Par+1
              Escreval ("O n�mero",Numero[Contador],", na",Contador," a. posi��o, � par.")
           senao
           Impar <- Impar+1
              Escreval ("O n�mero",Numero[Contador],", na",Contador," a. posi��o, � �mpar.")
           FimSe
      FimPara
      Escreval (" ")
      Escreval ("Dos n�meros acima,",Par," s�o pares.")
      Escreval ("Dos n�meros acima,",Impar," s�o �mpares.")
fimalgoritmo
