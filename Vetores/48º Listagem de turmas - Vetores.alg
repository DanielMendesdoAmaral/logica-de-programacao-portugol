algoritmo "Listagem de turmas - Vetores"
var
   Contador: Inteiro
   Nome: Vetor [1..4] de Caractere
   Nota1: Vetor [1..4] de Real
   Nota2: Vetor [1..4] de Real
   Media: Vetor [1..4] de Real
inicio
      Para Contador <- 1 ate 4 faca
           Escreval ("ALUNO",Contador)
           Escreva ("Insira o nome do(a) aluno(a): ")
           Leia (Nome[Contador])
           Escreva ("Insira a primeira nota de ",Nome[Contador],": ")
           Leia (Nota1[Contador])
           Escreva ("Insira a segunda nota de ",Nome[Contador],": ")
           Leia (Nota2[Contador])
           Media[Contador] <- (Nota1[Contador]+Nota2[Contador])/2
           Escreval (" ")
      FimPara
      LimpaTela
      Escreval ("LISTAGEM DA MÉDIA DOS ALUNOS")
      Escreval (" ")
      Para Contador <- 1 ate 4 faca
           Escreval (Nome[Contador]:15, Media[Contador]:4:1)
      FimPara
fimalgoritmo
