Algoritmo "MediaDeGols"

Var
   gols1, gols2, dif: inteiro
Inicio
   Escreval ("------------------")
   Escreval ("GOIÁS  X  ATLÉTICO")
   Escreval ("------------------")

   Escreva ("Quantos Gols Atlético fez? ")
   leia(Gols1)
   Escreva ("Quantos Gols Goiás fez? ")
   leia(Gols2)

   dif <- (Gols1 - Gols2)

   Se dif < 0 entao
      dif <- dif * -1
   FimSe

   Escreval ("-----------------------")
   Escreval ("Diferenca de Gols:", dif)

   Escolha dif
   Caso 0
      Escreval ("STATUS: EMPATE")
   Caso 1, 2, 3
      Escreval ("STATUS: PARTIDA NORMAL")
   Caso 4, 5, 6
      Escreval ("STATUS: GOLEADA!")
   OutroCaso
      Escreval ("STATUS: GOL ATRÁS DE GOL!")
   FimEscolha

   Escreval ("-----------------------")

Fimalgoritmo
