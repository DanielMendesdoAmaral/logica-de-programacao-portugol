algoritmo "Estou apto a dirigir?"
var
 A,N,CNH:  Inteiro
inicio
Escreval (" --------------------------")
Escreval ("  DEPARTAMENTO DE TRANSITO")
Escreval (" --------------------------")
Escreva ("Informe o anual atual: ")
Leia (A)
Escreva ("Informe o ano de seu nascimento: ")
Leia(N)
CNH <- A-N
Se (CNH<18) entao
   Escreva ("Por ter ",CNH, " anos de idade, voc� n�o est� apto para dirigir.")
senao
   Escreva ("Por ter ",CNH, " anos de idade, voc� est� apto para dirigir.")
   FimSe
fimalgoritmo
