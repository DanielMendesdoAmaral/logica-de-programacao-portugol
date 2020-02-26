algoritmo "Jogo da Velha"
var
   NaoPode2: Vetor [1..3,1..3] de Caractere
   Matriz, NaoPode1: Vetor [1..3,1..3] de Inteiro
   Linha, Coluna, X, O, NaoPode, NaoPode3, Placar1, Placar2, Soma, Contador: Inteiro
   Nome1, Nome2, ComecaJogo, Start, Respostaa, Melhor, Barra: Caractere
   
   Procedimento SegundoMenu()
   Inicio
         Escreval ("==================================================================================")
         Escreval ("")
         Escreval ("                   +---+---+---+---+---+---+---+---+---+---+")
         Escreva ("                         NOME DO PLAYER 1 (X): ")
         Leia (Nome1)
         Escreval ("")
         Escreva ("                         NOME DO PLAYER 2 (O): ")
         Leia (Nome2)
         Escreval ("                   +---+---+---+---+---+---+---+---+---+---+")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("")
         Escreval ("<< [1] (RENOMEAR)                                                   (JOGAR) [2] >>           ")
   FimProcedimento
      
inicio
Soma <- 1
Barra<-"|"
      Repita
            LimpaTela
            Escreval ("==================================================================================")
            Escreval ("")
            Escreval ("                        +---+---+---+---+---+---+---+")
            Escreval ("                        |            MENU           |")
            Escreval ("                        +---+---+---+---+---+---+---+")                          //menu
            Escreval ("                        | [1] Começar jogo da velha |")
            Escreval ("                        +---+---+---+---+---+---+---+")
            Escreval ("")
            Escreval ("==================================================================================")
            Escreval ("")
            Escreva  ("                                  Entrada: ")
            Leia (Start)
      Ate (Start="1")
            LimpaTela
            Para Contador <- 0 ate 100 faca
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 LimpaTela
                 Escreval ("                              LOADING...",Contador,"%")
                 Barra <- Barra + "|"
                 Escreval ("_________________________________________________________________________________________________________________")
                 Escreval (Barra)
                 Escreval ("¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯")
            FimPara
      LimpaTela

      SegundoMenu()
      Escreva ("                                    Entrada: ")
      Leia (ComecaJogo)                                                                                //segundomenu
      Enquanto (ComecaJogo<>"1") e (ComecaJogo<>"2") faca
               Escreval ("ERRO! ENTRADA PERMITE APENAS [1] OU [2]")
               Escreva ("                                    Entrada: ")
               Leia (ComecaJogo)
      FimEnquanto
      Enquanto (ComecaJogo="1") faca
               LimpaTela
               SegundoMenu()
               Escreva ("                                    Entrada: ")
               Leia (ComecaJogo)
      FimEnquanto
      LimpaTela

Repita
Para Contador <- 0 ate 25 faca
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 Escreval ("")
                 LimpaTela
                 Escreval ("                              PARTIDA ",Soma)
                 Escreval ("")
            FimPara
      LimpaTela
LimpaTela
NaoPode2[1,1] <- "1"
NaoPode2[1,2] <- "2"
NaoPode2[1,3] <- "3"
NaoPode2[2,1] <- "4"
NaoPode2[2,2] <- "5"
NaoPode2[2,3] <- "6"
NaoPode2[3,1] <- "7"
NaoPode2[3,2] <- "8"
NaoPode2[3,3] <- "9"
   Para Linha <- 1 ate 3 faca
        Para Coluna <- 1 ate 3 faca
             Matriz[1,Coluna] <- Coluna
             Matriz[2,Coluna] <- Coluna+Linha                   //Nesse bloco, a matriz ganha valores de 1-9 em suas respectivas posições
             Matriz[3,Coluna] <- Coluna+Linha+Linha
        FimPara
   FimPara
   Escreval ("  Partida", Soma)
   Escreval ("+---+----+---+")
   Para Linha <- 1 ate 3 faca
        Para Coluna <- 1 ate 3 faca
             Escreva ("|",Matriz[Linha,Coluna],"|":2)           //Esse bloco cria a estrutura do jogo da velha, temporário
        FimPara
        Escreval ()
        Escreval ("+---+----+---+")
   FimPara
   Escreval ()
   
   Repita
         Escreval()
         Se  (((NaoPode2[1,1]="X") e (NaoPode2[1,2]="X") e (NaoPode2[1,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[1,2]="O") e (NaoPode2[1,3]="O")) ou ((NaoPode2[3,1]="X") e (NaoPode2[3,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[3,1]="O") e (NaoPode2[3,2]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[2,1]="X") e (NaoPode2[3,1]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[2,1]="O") e (NaoPode2[3,1]="O")) ou ((NaoPode2[1,2]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,2]="X")) ou ((NaoPode2[1,2]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,2]="O")) ou ((NaoPode2[1,3]="X") e (NaoPode2[2,3]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,3]="O") e (NaoPode2[2,3]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[2,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[2,3]="X")) ou ((NaoPode2[2,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[2,3]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[1,3]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,1]="X")) ou ((NaoPode2[1,3]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,1]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[1,2]="X") e (NaoPode2[1,3]="X") e (NaoPode2[2,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[2,3]="X") e (NaoPode2[3,1]="X") e (NaoPode2[3,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[1,2]="O") e (NaoPode2[1,3]="O") e (NaoPode2[2,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[2,3]="O") e (NaoPode2[3,1]="O") e (NaoPode2[3,2]="O") e (NaoPode2[3,3]="O"))) entao
             Escreva ("JOGO FINALIZADO")
         Senao                                                           //Jogue x
              Escreva (Nome1,", onde você quer jogar X? ")
              Leia (X)
              Enquanto ((NaoPode2[1,1]="X") e (X=1)) ou ((NaoPode2[1,2]="X") e (X=2)) ou ((NaoPode2[1,3]="X") e (X=3)) ou ((NaoPode2[2,1]="X") e (X=4)) ou ((NaoPode2[2,2]="X") e (X=5)) ou ((NaoPode2[2,3]="X") e (X=6)) ou ((NaoPode2[3,1]="X") e (X=7)) ou ((NaoPode2[3,2]="X") e (X=8)) ou ((NaoPode2[3,3]="X") e (X=9)) ou ((NaoPode2[1,1]="O") e (X=1)) ou ((NaoPode2[1,2]="O") e (X=2)) ou ((NaoPode2[1,3]="O") e (X=3)) ou ((NaoPode2[2,1]="O") e (X=4)) ou ((NaoPode2[2,2]="O") e (X=5)) ou ((NaoPode2[2,3]="O") e (X=6)) ou ((NaoPode2[3,1]="O") e (X=7)) ou ((NaoPode2[3,2]="O") e (X=8)) ou ((NaoPode2[3,3]="O") e (X=9))  faca
                       Escreval ("ERRO! ESPAÇO JÁ PREENCHIDO")
                       Escreva ("Onde você quer jogar X? ")
                       Leia (X)
              FimEnquanto
              LimpaTela
              Para Linha <- 1 ate 3 faca
                   Para Coluna <- 1 ate 3 faca
                        Se (X=Matriz[Linha,Coluna]) entao
                           NaoPode1[Linha,Coluna] <- Matriz[Linha,Coluna]
                           NaoPode <- NaoPode1[Linha,Coluna]
                           NaoPode2[Linha,Coluna] <- "X"
                        FimSe
                   FimPara
              FimPara
   
              Escreval ("  Partida", Soma)
              Escreval ("+---+----+---+")
              Para Linha <- 1 ate 3 faca
                   Para Coluna <- 1 ate 3 faca
                        Se (NaoPode1[Linha,Coluna]>0) entao
                           Escreva ("| ",NaoPode2[Linha,Coluna],"|":2)         //estrutura do jogo da velha temporario
                        Senao
                             Escreva ("|",Matriz[Linha,Coluna],"|":2)
                        FimSe
                   FimPara
                   Escreval ()
                   Escreval ("+---+----+---+")
              FimPara
         FimSe
         Escreval ()
         
         Se (((NaoPode2[1,1]="X") e (NaoPode2[1,2]="X") e (NaoPode2[1,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[1,2]="O") e (NaoPode2[1,3]="O")) ou ((NaoPode2[3,1]="X") e (NaoPode2[3,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[3,1]="O") e (NaoPode2[3,2]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[2,1]="X") e (NaoPode2[3,1]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[2,1]="O") e (NaoPode2[3,1]="O")) ou ((NaoPode2[1,2]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,2]="X")) ou ((NaoPode2[1,2]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,2]="O")) ou ((NaoPode2[1,3]="X") e (NaoPode2[2,3]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,3]="O") e (NaoPode2[2,3]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[2,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[2,3]="X")) ou ((NaoPode2[2,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[2,3]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[1,3]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,1]="X")) ou ((NaoPode2[1,3]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,1]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[1,2]="X") e (NaoPode2[1,3]="X") e (NaoPode2[2,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[2,3]="X") e (NaoPode2[3,1]="X") e (NaoPode2[3,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[1,2]="O") e (NaoPode2[1,3]="O") e (NaoPode2[2,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[2,3]="O") e (NaoPode2[3,1]="O") e (NaoPode2[3,2]="O") e (NaoPode2[3,3]="O"))) entao
            Escreva ("JOGO FINALIZADO")
         Senao
            Escreva (Nome2,", onde voce quer jogar O? ")
            Leia (O)
            Enquanto ((NaoPode2[1,1]="X") e (O=1)) ou ((NaoPode2[1,2]="X") e (O=2)) ou ((NaoPode2[1,3]="X") e (O=3)) ou ((NaoPode2[2,1]="X") e (O=4)) ou ((NaoPode2[2,2]="X") e (O=5)) ou ((NaoPode2[2,3]="X") e (O=6)) ou ((NaoPode2[3,1]="X") e (O=7)) ou ((NaoPode2[3,2]="X") e (O=8)) ou ((NaoPode2[3,3]="X") e (O=9)) ou ((NaoPode2[1,1]="O") e (O=1)) ou ((NaoPode2[1,2]="O") e (O=2)) ou ((NaoPode2[1,3]="O") e (O=3)) ou ((NaoPode2[2,1]="O") e (O=4)) ou ((NaoPode2[2,2]="O") e (O=5)) ou ((NaoPode2[2,3]="O") e (O=6)) ou ((NaoPode2[3,1]="O") e (O=7)) ou ((NaoPode2[3,2]="O") e (O=8)) ou ((NaoPode2[3,3]="O") e (O=9))  faca
                     Escreval ("ERRO! ESPAÇO JÁ PREENCHIDO")
                     Escreva ("Onde você quer jogar O? ")
                     Leia (O)
            Fimenquanto                                                              //jogue O
            LimpaTela
            Para Linha <- 1 ate 3 faca
                 Para Coluna <- 1 ate 3 faca
                      Se (O=Matriz[Linha,Coluna]) entao
                         NaoPode1[Linha,Coluna] <- Matriz[Linha,Coluna]
                         NaoPode3 <- NaoPode1[Linha,Coluna]
                         NaoPode2[Linha,Coluna] <- "O"
                      FimSe
                 FimPara
            FimPara
            Escreval ("  Partida", Soma)
         Escreval ("+---+----+---+")
         Para Linha <- 1 ate 3 faca
              Para Coluna <- 1 ate 3 faca
                   Se (NaoPode1[Linha,Coluna]>0) entao
                      Escreva ("| ",NaoPode2[Linha,Coluna],"|":2)
                   Senao
                      Escreva ("|",Matriz[Linha,Coluna],"|":2)
                   FimSe
              FimPara
              Escreval ()
              Escreval ("+---+----+---+")
         FimPara
         FimSe
   Ate (((NaoPode2[1,1]="X") e (NaoPode2[1,2]="X") e (NaoPode2[1,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[1,2]="O") e (NaoPode2[1,3]="O")) ou ((NaoPode2[3,1]="X") e (NaoPode2[3,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[3,1]="O") e (NaoPode2[3,2]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[2,1]="X") e (NaoPode2[3,1]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[2,1]="O") e (NaoPode2[3,1]="O")) ou ((NaoPode2[1,2]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,2]="X")) ou ((NaoPode2[1,2]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,2]="O")) ou ((NaoPode2[1,3]="X") e (NaoPode2[2,3]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,3]="O") e (NaoPode2[2,3]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[2,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[2,3]="X")) ou ((NaoPode2[2,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[2,3]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,3]="O")) ou ((NaoPode2[1,3]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,1]="X")) ou ((NaoPode2[1,3]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,1]="O")) ou ((NaoPode2[1,1]="X") e (NaoPode2[1,2]="X") e (NaoPode2[1,3]="X") e (NaoPode2[2,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[2,3]="X") e (NaoPode2[3,1]="X") e (NaoPode2[3,2]="X") e (NaoPode2[3,3]="X")) ou ((NaoPode2[1,1]="O") e (NaoPode2[1,2]="O") e (NaoPode2[1,3]="O") e (NaoPode2[2,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[2,3]="O") e (NaoPode2[3,1]="O") e (NaoPode2[3,2]="O") e (NaoPode2[3,3]="O")))
   LimpaTela
   
   Escreval ("==================================================================================")
   Escreval ("")
   Escreval ("                          +---+---+---+---+---+---+---+")
   Escreval ("                          |       PLACAR  FINAL       |")
   Escreval ("                          +---+---+---+---+---+---+---+")
   Escreval ("")
   Se (((NaoPode2[1,1]="X") e (NaoPode2[1,2]="X") e (NaoPode2[1,3]="X")) ou((NaoPode2[2,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[2,3]="X")) ou((NaoPode2[3,1]="X") e (NaoPode2[3,2]="X") e (NaoPode2[3,3]="X")) ou((NaoPode2[1,1]="X") e (NaoPode2[2,1]="X") e (NaoPode2[3,1]="X")) ou((NaoPode2[1,2]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,2]="X")) ou((NaoPode2[1,3]="X") e (NaoPode2[2,3]="X") e (NaoPode2[3,3]="X")) ou((NaoPode2[1,1]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,3]="X")) ou((NaoPode2[1,3]="X") e (NaoPode2[2,2]="X") e (NaoPode2[3,1]="X"))) entao
      Placar1 <- Placar1 + 1
   Senao
      Placar1 <- Placar1 + 0
   FimSe
   Se (((NaoPode2[1,1]="O") e (NaoPode2[1,2]="O") e (NaoPode2[1,3]="O")) ou((NaoPode2[2,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[2,3]="O")) ou((NaoPode2[3,1]="O") e (NaoPode2[3,2]="O") e (NaoPode2[3,3]="O")) ou((NaoPode2[1,1]="O") e (NaoPode2[2,1]="O") e (NaoPode2[3,1]="O")) ou((NaoPode2[1,2]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,2]="O")) ou((NaoPode2[1,3]="O") e (NaoPode2[2,3]="O") e (NaoPode2[3,3]="O")) ou((NaoPode2[1,1]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,3]="O")) ou((NaoPode2[1,3]="O") e (NaoPode2[2,2]="O") e (NaoPode2[3,1]="O"))) entao
      Placar2 <- Placar2 + 1
   Senao
      Placar2 <- Placar2 + 0
   FimSe
   Escreval ("                   +---+---+---+---+---+---+---+---+---+---+")
   Escreval ("                              PLAYER 1 (",Nome1,", X): ",Placar1)
   Escreval ("")
   Escreval ("                              PLAYER 2 (",Nome2,", O): ",Placar2)
   Escreval ("                   +---+---+---+---+---+---+---+---+---+---+")
   Soma <- Soma + 1
   Escreval ("")
   Escreva ("                           Quer jogar outra vez [S/N]? ")
   Leia (Respostaa)
   Enquanto (Respostaa<>"S") e (Respostaa<>"N") faca
            Escreva ("                                                [S/N]? ")
            Leia (Respostaa)
   FimEnquanto
Ate (Respostaa<>"S")
    Se (Placar1>Placar2) entao
       Melhor <- Nome1
    Senao
       Melhor <- Nome2
    FimSe
    LimpaTela
   Escreval ("                            ",Melhor," é o vencedor. Parabéns!")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval (" + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
   Escreval ("+ + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + + +")
fimalgoritmo
