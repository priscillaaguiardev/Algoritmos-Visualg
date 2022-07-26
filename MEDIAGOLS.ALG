Algoritmo "MediaDeGolsPartida"

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

   Escreval ("A diferenca de Gols é de:", dif)

Fimalgoritmo
