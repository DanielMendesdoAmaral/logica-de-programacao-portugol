algoritmo "Partida de futebol"
var
 COR, CFC, D: INTEIRO
inicio
      Escreval ("-----------")
      Escreval (" COR X CFC ")
      Escreval ("-----------")
      Escreva ("Quantos gols o Corinthians marcou? ")
      Leia (COR)
      Escreva ("Quantos gols o Chelsea marcou? ")
      Leia (CFC)
      Escreval ("-----------")
      D <- (Abs(COR-CFC))
      Escreval ("DIFERENÇA: ", D, " gols.")
      Escolha (D)
              Caso 0
              Escreval ("STATUS: EMPATE.")
              Caso 3,1,2
              Escreval ("STATUS: PARTIDA NORMAL")
              Caso 4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20
              Escreval ("STATUS: GOLEADA.")
              FimEscolha
fimalgoritmo
