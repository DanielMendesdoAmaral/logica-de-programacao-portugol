algoritmo "Escolhendo pessoas"
var
   Sexo, RespostaSouN: Caractere
   Idade, RespostaCor, Homens, Mulheres: Inteiro
inicio
      Repita
            Escreval ("--------------------")
            Escreval (" SELETOR DE PESSOAS ")
            Escreval ("--------------------")
            Escreva ("Qual o sexo (M/F)? ")
            Leia (Sexo)
            Escreva ("Qual a idade? ")
            Leia (Idade)
            Escreval ("Qual a cor do cabelo? Tecle na opção correta abaixo:")
            Escreval (" ")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            Escreva ("Resposta: ")
            Leia (RespostaCor)
            Escreval (" ")
            Escreva ("Quer continuar (S/N)? ")
            Leia (RespostaSouN)
                Se (Sexo="M") e (Idade>=18) e (RespostaCor=3) entao
                Homens <- Homens+1
                FimSe
                Se (Sexo="F") e ((Idade>=25) e (Idade<=30)) e (RespostaCor=1) entao
                Mulheres <- Mulheres+1
                FimSe
      Ate (RespostaSouN="N")
      Escreval ("A quantidade de homens maiores de 18 anos que têm cabelo loiro é ",Homens,".")
      Escreva ("A quantidade de mulheres de idade entre 25 e 30 anos  que têm cabelo preto é ",Mulheres,".")
fimalgoritmo

