algoritmo "Par ou impar - Fun��es"
var
   Resultado: Caractere
   X: Inteiro
      Funcao parOUimpar(A: Inteiro): Caractere
             inicio
             Se (A%2=0) entao
                Retorne "PAR"
             senao
                  Retorne "�MPAR"
             FimSe
      FimFuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (X)
      Resultado <- parOUimpar(X)
      Escreva (Resultado)
fimalgoritmo
