algoritmo "Par ou impar - Funções"
var
   Resultado: Caractere
   X: Inteiro
      Funcao parOUimpar(A: Inteiro): Caractere
             inicio
             Se (A%2=0) entao
                Retorne "PAR"
             senao
                  Retorne "ÍMPAR"
             FimSe
      FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (X)
      Resultado <- parOUimpar(X)
      Escreva (Resultado)
fimalgoritmo
