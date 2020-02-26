algoritmo "Aluno aprovado, reprovado ou em recuperação"
var
  N1, N2, Med: Real
inicio
Escreval (" -----------------------------")
Escreval ("  ESCOLA SENAI DE INFORMÁTICA")
Escreval (" -----------------------------")
Escreva ("Informe sua primeira nota: ")
Leia (N1)
Escreva ("Informe sua segunda nota: ")
Leia (N2)
Med <- (N1+N2)/2
Se (Med >=7) entao
   Escreva ("Por ter média igual a ", Med:4:2, ", você foi aprovado.")
senao
   Se ((Med>=5) e (Med<7)) entao
      Escreva ("Por ter média igual a ", Med:4:2, ", você está de recuperação.")
   Senao
      Escreva ("Por ter média igual a ", Med:4:2, ", você foi reprovado.")
   FimSe
FimSe
fimalgoritmo
