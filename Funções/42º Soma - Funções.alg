algoritmo "Soma - Funções"
var
   N1, N2, S: Inteiro
   
       Funcao Soma(A, B: Inteiro): Inteiro
       inicio
       Retorne A+B
       FimFuncao
       
inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
      Leia (N2)
      S <- Soma(N1,N2)
      Escreva ("A soma entre ",N1," e",N2," é:", S)
fimalgoritmo
