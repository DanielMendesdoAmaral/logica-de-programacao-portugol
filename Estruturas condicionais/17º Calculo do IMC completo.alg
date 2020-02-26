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
   Escreva ("Por ter IMC igual a ", IMC:5:2, ", você está muito abaixo do peso.")
senao
   Se ((IMC>=17) e (IMC<18.5)) entao
      Escreva ("Por ter IMC igual a ", IMC:5:2, ", você está abaixo do peso.")
   senao
      Se ((IMC>=18.5) e (IMC<25)) entao
         Escreva ("Por ter IMC igual a ", IMC:5:2, ", você está no seu peso ideal.")
      senao
         Se ((IMC>=25) e (IMC<30)) entao
            Escreva ("Por ter IMC igual a ", IMC:5:2, ", você está acima do peso.")
         senao
            Se ((IMC>=30) e (IMC<35)) entao
               Escreva ("Por ter IMC igual a ", IMC:5:2, ", você está obeso.")
            senao
               Se ((IMC>=35) e (IMC<40)) entao
                  Escreva ("Por ter IMC igual a ", IMC:5:2, ", você está em obesidade severa.")
               Senao
                  Escreva ("Por ter IMC igual a ", IMC:5:2, ", você está em obesidade mórbida.")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo

