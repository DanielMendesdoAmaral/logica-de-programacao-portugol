algoritmo "Empréstimo"
var
 Y, P, X: Real
inicio
 Escreva ("Digite o valor do empréstimo: ")
 Leia (Y)
 Escreva ("O empréstimo será pago em quantas parcelas? ")
 Leia (P)
 X <- ((Y*20/100)+Y)/P
 Escreva ("Você pagará ", P, " parcelas de ", X, " reais.")
fimalgoritmo
