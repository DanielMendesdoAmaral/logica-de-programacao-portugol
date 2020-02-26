algoritmo "Evidencie o mais pesado"
var
Contador, Pesado, Peso: Inteiro
Nome: Caractere
Procedimento Topo()
inicio
      LimpaTela
      Escreval ("--------------------------")
      Escreval (" Maior peso até agora: ", Pesado)
      Escreval ("--------------------------")
FimProcedimento
inicio
      Para Contador <- 1 ate 5 faca
           Topo()
           Escreva ("NOME: ")
           Leia (Nome)
           Escreva ("PESO (kg): ")
           Leia (Peso)
           Se (Peso>Pesado) entao
              Pesado <- Peso
              FimSe
              Topo()
      FimPara
fimalgoritmo
