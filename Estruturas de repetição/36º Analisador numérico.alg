algoritmo "Analisador numérico"
var
   Contador, Numero, Soma, Divisivel, Nulo, SomaPar: Inteiro
   Media: Real
inicio
      Para Contador <- 1 ate 5 faca
           Escreva ("Digite o ", Contador, "o. número: ")
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
      Escreval ("A soma dos números digitados é", Soma, ".")
      Escreval ("A média aritmética dos números digitados é", Media, ".")
      Escreval ("Dos números digitados", Divisivel, " podem ser divididos por 5.")
      Escreval ("Dos números digitados", Nulo, " são nulos.")
      Escreval ("A soma dos números pares digitados é", SomaPar, ".")
fimalgoritmo
