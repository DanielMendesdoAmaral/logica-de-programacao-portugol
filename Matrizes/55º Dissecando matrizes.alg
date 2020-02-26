algoritmo "Dissecando matrizes"
var
   Matriz: Vetor [1..4,1..4] de Inteiro
   Linha, Coluna, Opcao: Inteiro
inicio
      Para Linha <- 1 ate 4 faca
           Para Coluna <- 1 ate 4 faca
                Escreva ("Digite um valor para a coordenada [",Linha,",",Coluna,"]: ")
                Leia (Matriz[Linha,Coluna])
           FimPara
      FimPara
      LimpaTela
      Escreval ("         MATRIZ         ")
      Escreval ("------------------------")
      Para Linha <- 1 ate 4 faca
           Para Coluna <- 1 ate 4 faca
                Escreva (Matriz[Linha,Coluna]:5)
           FimPara
           Escreval ()
           LimpaTela
      FimPara
      Repita
      Escreval ()
      Escreval ("------------------------")
      Escreval ("     MENU DE OPÇÕES     ")
      Escreval ("------------------------")
      Escreval ("[1] Mostra a matriz inteira")
      Escreval ("[2] Mostra a diagonal principal")
      Escreval ("[3] Mostra o triângulo inferior")
      Escreval ("[4] Mostra o triângulo superior")
      Escreval ("[5] Sair")
      Escreval ()
      Escreva ("Escolha uma das opções: ")
      Leia (Opcao)
      LimpaTela
      Escreval ()
            Escolha Opcao
            Caso 1
                 Para Linha <- 1 ate 4 faca
                      Para Coluna <- 1 ate 4 faca
                           Escreva (Matriz[Linha,Coluna]:5)
                      FimPara
                      Escreval ()
                 FimPara
            Caso 2
                 Para Linha <- 1 ate 4 faca
                      Para Coluna <- 1 ate 4 faca
                           Se (Linha=Coluna) entao
                              Escreva (Matriz[Linha,Coluna]:5)
                              senao
                              Escreva (" ":5)
                           FimSe
                      FimPara
                      Escreval ()
                 FimPara
            Caso 3
                 Para Linha <- 1 ate 4 faca
                      Para Coluna <- 1 ate 4 faca
                           Se (Linha=Coluna+1) ou (Linha=Coluna+2) ou (Linha=Coluna+3) entao
                              Escreva (Matriz[Linha,Coluna]:5)
                              senao
                              Escreva (" ":5)
                           FimSe
                      FimPara
                      Escreval ()
                 FimPara
            Caso 4
                 Para Linha <- 1 ate 4 faca
                      Para Coluna <- 1 ate 4 faca
                           Se (Coluna=Linha+1) ou (Coluna=Linha+2) ou (Coluna=Linha+3) entao
                              Escreva (Matriz[Linha,Coluna]:5)
                              senao
                              Escreva (" ":5)
                           FimSe
                      FimPara
                      Escreval ()
                 FimPara
            FimEscolha
      Ate (Opcao=5)
fimalgoritmo
