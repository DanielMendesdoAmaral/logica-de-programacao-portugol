algoritmo "Média do aluno"
var
   N1, N2, M: Real
inicio
      Escreval ("-----------------------------")
      Escreval (" ESCOLA SENAI DE INFORMÁTICA ")
      Escreval ("-----------------------------")
      Escreva ("Primeira nota do aluno: ")
      Leia (N1)
      Escreva ("Segunda nota do aluno: ")
      Leia (N2)
      Escreval ("-----------------------------")
      M <- (N1+N2)/2
      Escreval ("MÉDIA DO ALUNO: ", M:4:1)
      Se ((M<=10) e (M>=9)) entao
         Escreva ("APROVEITAMENTO: A")
         senao
         Se ((M<9) e (M>=8)) entao
            Escreva ("APROVEITAMENTO: B")
            senao
            Se ((M<8) e (M>=7)) entao
               Escreva ("APROVEITAMENTO: C")
               senao
               Se ((M<7) e (M>=6)) entao
                  Escreva ("APROVEITAMENTO: D")
                  senao
                  Se ((M<6) e (M>=5)) entao
                     Escreva ("APROVEITAMENTO: E")
                     senao
                     Escreva ("APROVEITAMENTO: F")
                     FimSe
                  FimSe
               Fimse
            FimSe
         FimSe
fimalgoritmo

