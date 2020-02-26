algoritmo "Super Contador"
var
Resposta, Contador: Inteiro
inicio
      Repita
            Escreval ("------------------------------------------------- ")
            Escreval (" ")
            Escreval (" ESCOLHA UMA OPÇÃO ABAIXO: ")
            Escreval (" TECLE [1] para CONTAR de 0-10; ")
            Escreval (" TECLE [2] para CONTAR de 10-0; ")
            Escreval (" TECLE [3] para FINALIZAR a EXECUÇÃO do PROGRAMA. ")
            Escreva (" Sua resposta é...: ")
            Leia (Resposta)
            Escreval (" ")
                Se (Resposta=1) entao
                    Contador <- 0
                    Repita
                    Escreva (Contador,"... ")
                    Escreva (" ")
                    Contador <- Contador+1
                    Ate (Contador>10)
                Senao
                    Se (Resposta=2) entao
                        Contador <- 10
                        Repita
                        Escreva (Contador,"... ")
                        Escreva (" ")
                        Contador <- Contador-1
                        Ate(Contador<0)
                            Senao
                        FimSe
                    FimSe
      Ate (Resposta=3)
fimalgoritmo


