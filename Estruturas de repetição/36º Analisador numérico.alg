algoritmo "Analisador num�rico"
var
   Contador, Numero, Soma, Divisivel, Nulo, SomaPar: Inteiro
   Media: Real
inicio
      Para Contador <- 1 ate 5 faca
           Escreva ("Digite o ", Contador, "o. n�mero: ")
           Leia (Numero)
           Soma <- Soma+Numero
           Se (Numero%5=0) e (Numero<>0) entao
              Divisivel <- Divisivel+1
              FimSe
                   Se (Numero=0) entao
                      Nulo <- Nulo+1
                      FimSe
                           Se (Numero%2=0) entao
                           SomaPar <- SomaPar+Numero)
                           FimSe
           FimPara
      Media <- Soma/5
      Escreval ("A soma dos n�meros digitados �", Soma, ".")
      Escreval ("A m�dia aritm�tica dos n�meros digitados �", Media, ".")
      Escreval ("Dos n�meros digitados", Divisivel, " podem ser divididos por 5.")
      Escreval ("Dos n�meros digitados", Nulo, " s�o nulos.")
      Escreval ("A soma dos n�meros pares digitados �", SomaPar, ".")
fimalgoritmo
