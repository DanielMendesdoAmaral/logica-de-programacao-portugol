algoritmo "Aluno aprovado ou reprovado"
var
 N1, N2, Med: Real
inicio
 Escreval (" -----------------------------")
 Escreval ("  ESCOLA SENAI DE INFORM�TICA")
 Escreval (" -----------------------------")
 Escreva ("Informe sua primeira nota: ")
 Leia (N1)
 Escreva ("Informe sua segunda nota: ")
 Leia (N2)
 Med <- (N1+N2)/2
 Se (Med<7) entao
 Escreva ("Por ter m�dia igual a ",Med," (min. 7), voc� foi reprovado.")
 senao
 Escreva ("Por ter m�dia igual a ",Med," (min. 7), voc� foi aprovado.")
 FimSe
fimalgoritmo
