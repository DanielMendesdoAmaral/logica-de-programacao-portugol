algoritmo "Empr�stimo"
var
 Y, P, X: Real
inicio
 Escreva ("Digite o valor do empr�stimo: ")
 Leia (Y)
 Escreva ("O empr�stimo ser� pago em quantas parcelas? ")
 Leia (P)
 X <- ((Y*20/100)+Y)/P
 Escreva ("Voc� pagar� ", P, " parcelas de ", X, " reais.")
fimalgoritmo
