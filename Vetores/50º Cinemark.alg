algoritmo "Cinemark"
var
   Resposta: Caractere
   Contador: Inteiro
   Cadeira, NaoPode: Vetor [1..10] de Inteiro
   NaoPode2: Vetor [1..10] de Caractere
inicio
      Para Contador <- 1 ate 10 faca
           Cadeira[Contador] <- Cadeira[Contador]+Contador
           Escreva ("  [B",Cadeira[Contador],"]")
           Escreva (" ")
      FimPara
      Repita
            Escreval (" ")
            Escreval ("----------------------------------------------------------------------------------")
            Escreva ("Escolha uma cadeira de sua preferência para reservá-la: B")
            Leia (Contador)
            Se (Contador=NaoPode[Contador]) entao
               Escreval ("OH NÃO!!! A cadeira já foi reservada.")
               senao
               Escreval ("UHU!!! Cadeira reservada com sucesso.")
               FimSe
            Se (Contador=Cadeira[Contador]) entao
               NaoPode[Contador] <- Cadeira[Contador]
               NaoPode2[Contador] <- "  [---]"
            FimSe
            Escreva ("Quer fazer outra reserva [S/N]? ")
            Leia (Resposta)
            LimpaTela
            Para Contador <- 1 ate 10 faca
                 Se (NaoPode[Contador]>0) entao
                 Escreva (NaoPode2[Contador])
                 senao
                 Escreva ("  [B",Contador,"]")
                 FimSe
            FimPara

      Ate (Resposta="N")
fimalgoritmo
