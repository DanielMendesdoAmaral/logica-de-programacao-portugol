algoritmo "Calculo do IMC completo"
var
M, H, IMC: Real
inicio
Escreva ("Informe seu peso (Kg): ")
Leia (M)
Escreva ("Informe sua altura (m): ")
Leia (H)
IMC <- M/H^2
Se (IMC<17) entao
   Escreva ("Por ter IMC igual a ", IMC:5:2, ", voc� est� muito abaixo do peso.")
senao
   Se ((IMC>=17) e (IMC<18.5)) entao
      Escreva ("Por ter IMC igual a ", IMC:5:2, ", voc� est� abaixo do peso.")
   senao
      Se ((IMC>=18.5) e (IMC<25)) entao
         Escreva ("Por ter IMC igual a ", IMC:5:2, ", voc� est� no seu peso ideal.")
      senao
         Se ((IMC>=25) e (IMC<30)) entao
            Escreva ("Por ter IMC igual a ", IMC:5:2, ", voc� est� acima do peso.")
         senao
            Se ((IMC>=30) e (IMC<35)) entao
               Escreva ("Por ter IMC igual a ", IMC:5:2, ", voc� est� obeso.")
            senao
               Se ((IMC>=35) e (IMC<40)) entao
                  Escreva ("Por ter IMC igual a ", IMC:5:2, ", voc� est� em obesidade severa.")
               Senao
                  Escreva ("Por ter IMC igual a ", IMC:5:2, ", voc� est� em obesidade m�rbida.")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo

