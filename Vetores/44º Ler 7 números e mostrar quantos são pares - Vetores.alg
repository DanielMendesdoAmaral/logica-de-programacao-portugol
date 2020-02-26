algoritmo "Ler 7 números e mostrar quantos são pares - Vetores"
var
   Contador, Par, Impar: Inteiro
   Numero: vetor [1..7] de Inteiro
inicio
      Para Contador <- 1 ate 7 faca
           Escreva ("Digite o", Contador, "o. número: ")
           Leia (Numero[Contador])
      FimPara
      Escreval (" ")
      Para Contador <- 1 ate 7 faca
           Se ((Numero[Contador])%2=0) entao
              Par <- Par+1
              Escreval ("O número",Numero[Contador],", na",Contador," a. posição, é par.")
           senao
           Impar <- Impar+1
              Escreval ("O número",Numero[Contador],", na",Contador," a. posição, é ímpar.")
           FimSe
      FimPara
      Escreval (" ")
      Escreval ("Dos números acima,",Par," são pares.")
      Escreval ("Dos números acima,",Impar," são ímpares.")
fimalgoritmo
