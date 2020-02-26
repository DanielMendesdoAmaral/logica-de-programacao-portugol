algoritmo "Calculo do IMC com respostas simples"
var
H, M, IMC: Real
inicio
Escreva ("Informe seu peso (KG): ")
Leia (M)
Escreva ("Informe sua altura (m): ")
Leia (H)
IMC <- M/H^2
Se (IMC>=18.5) e (IMC<25) entao
   Escreva ("IMC=",IMC:4:2,": Você está no seu peso ideal.")
   senao
   Escreva ("IMC=",IMC:4:2,": Você não está no seu peso ideal.")
FimSe
fimalgoritmo
