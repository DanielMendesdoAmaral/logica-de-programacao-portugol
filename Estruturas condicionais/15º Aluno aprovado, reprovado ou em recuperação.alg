algoritmo "Aluno aprovado, reprovado ou em recupera��o"
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
Se (Med >=7) entao
   Escreva ("Por ter m�dia igual a ", Med:4:2, ", voc� foi aprovado.")
senao
   Se ((Med>=5) e (Med<7)) entao
      Escreva ("Por ter m�dia igual a ", Med:4:2, ", voc� est� de recupera��o.")
   Senao
      Escreva ("Por ter m�dia igual a ", Med:4:2, ", voc� foi reprovado.")
   FimSe
FimSe
fimalgoritmo
