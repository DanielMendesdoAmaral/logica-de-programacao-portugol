algoritmo "Par ou impar - Procedimento"
var
X: Inteiro
Resposta: Caractere
Procedimento parOUimpar(A:Inteiro)
inicio
      Escreva ("Digite um n�mero: ")
      Leia (X)
      Se (X%2=0) entao
         Escreval (X, " � par.")
         Escreval (" ")
      senao
           Escreval (X, " � �mpar.")
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
