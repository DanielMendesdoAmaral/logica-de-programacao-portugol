algoritmo "S� importa quem come�a com C - Vetores"
var
   Contador: Inteiro
   Nome: Vetor [1..5] de Caractere
inicio
      Para Contador <- 1 ate 5 faca
           Escreva ("Digite o nome da pessoa: ")
           Leia (Nome[Contador])
      FimPara
      Escreval (" ")
      Escreval ("Dos nomes digitados, come�am com a letra C apenas: ")
      Para Contador <- 1 ate 5 faca
           Se ((Copia(Nome[Contador],1,1)="C")) entao
              Escreval (Nome[Contador])
           FimSe
      FimPara
fimalgoritmo
