algoritmo "Soma - Fun��es"
var
   N1, N2, S: Inteiro
   
       Funcao Soma(A, B: Inteiro): Inteiro
       inicio
       Retorne A+B
       FimFuncao
       
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N1)
      Escreva ("Digite outro n�mero: ")
      Leia (N2)
      S <- Soma(N1,N2)
      Escreva ("A soma entre ",N1," e",N2," �:", S)
fimalgoritmo
