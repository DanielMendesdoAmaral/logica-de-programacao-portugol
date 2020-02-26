algoritmo "Ordenação de vetores"
var
   Contador1, Contador2, Auxiliar: Inteiro
   Numero: Vetor [1..4] de Inteiro
inicio
      Para Contador1 <- 1 ate 4 faca
           Escreva ("Digite um número: ")
           Leia (Numero[Contador1])
      FimPara
      
      Para Contador1 <- 1 ate 3 faca
           Para Contador2 <- Contador1+1 ate 4 faca
                Se (Numero[Contador1]>Numero[Contador2]) entao
                   Auxiliar <- Numero[Contador1]
                   Numero[Contador1] <- Numero[Contador2]
                   Numero[Contador2] <- Auxiliar
                FimSe
           FimPara
      FimPara
      
      Para Contador1 <- 1 ate 4 faca
           Escreva (Numero[Contador1])
      FimPara
fimalgoritmo
