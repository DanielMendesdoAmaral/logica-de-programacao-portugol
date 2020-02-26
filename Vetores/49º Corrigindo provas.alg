algoritmo "Corrigindo provas"
var
   Media: Real
   Contador, Acertos: Inteiro
   Gabarito, Nome, Resposta1, Resposta2, Resposta3: Vetor [1..5] de Caractere
inicio
      Escreval ("----------------------")
      Escreval (" CADASTRO DO GABARITO ")
      Escreval ("----------------------")
      Para Contador <- 1 ate 5 faca
           Escreva ("Questão", Contador, ": ")
           Leia (Gabarito[Contador])
      FimPara
      LimpaTela
      Para Contador <- 1 ate 3 faca
           Escreval ("--------")
           Escreval (" ALUNO",Contador)
           Escreval ("--------")
           Escreva ("Nome do aluno: ")
           Leia (Nome[Contador])
           Escreval (" ")
           Se (Contador=1) entao
              Para Contador <- 1 ate 5 faca
                  Escreva ("Questão",Contador,": ")
                  Leia (Resposta1[Contador])
              FimPara
           FimSe
           Se (Contador=2) entao
              Para Contador <- 1 ate 5 faca
                  Escreva ("Questão",Contador,": ")
                  Leia (Resposta2[Contador])
              FimPara
           FimSe
           Se (Contador=3) entao
              Para Contador <- 1 ate 5 faca
                  Escreva ("Questão",Contador,": ")
                  Leia (Resposta3[Contador])
              FimPara
           FimSe
           LimpaTela
      FimPara
      Escreval ("--------------")
      Escreval (" NOTAS FINAIS ")
      Escreval ("--------------")
      Para Contador <- 1 ate 3 faca
           Escreva (Nome[Contador]:15)
           Escolha Contador
               Caso 1
                   Para Contador <- 1 ate 5 faca
                        Se (Resposta1[Contador]=Gabarito[Contador]) entao
                           Acertos <- Acertos+2
                        FimSe
                   FimPara
               Caso 2
                    Para Contador <- 1 ate 5 faca
                        Se (Resposta2[Contador]=Gabarito[Contador]) entao
                           Acertos <- Acertos+2
                        FimSe
                   FimPara
               Caso 3
                    Para Contador <- 1 ate 5 faca
                        Se (Resposta3[Contador]=Gabarito[Contador]) entao
                           Acertos <- Acertos+2
                        FimSe
                   FimPara
           FimEscolha
           Escreval (Acertos:3:1)
           Media <- Media+Acertos
           Acertos <- 0
      FimPara
      Escreval (" ")
      Media <- Media/3
      Escreval ("A media da turma foi ", Media:3:1)
fimalgoritmo

