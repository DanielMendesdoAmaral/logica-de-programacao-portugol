algoritmo "Par ou impar - Procedimento"
var
X: Inteiro
Resposta: Caractere
Procedimento parOUimpar(A:Inteiro)
inicio
      Escreva ("Digite um número: ")
      Leia (X)
      Se (X%2=0) entao
         Escreval (X, " é par.")
         Escreval (" ")
      senao
           Escreval (X, " é ímpar.")
           Escreval (" ")
      FimSe
FimProcedimento
inicio
      Repita
               parOUimpar(X)
               Escreva ("Quer continuar [S/N]? ")
               Leia (Resposta)
      Ate (Resposta="N")
fimalgoritmo
