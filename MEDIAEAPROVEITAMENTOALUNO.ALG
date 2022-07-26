Algoritmo "MediaEAproveitamentoAluno"

Var
   N1, N2, M: real



Inicio
   Escreva ("Digite a primeira nota: ")
   leia (N1)
   Escreva ("Digite a segunda nota: ")
   leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("---------------------")
   Escreval ("A média do aluno é", M)
   Se (M >= 9) e (M <= 10) entao
      Escreval ("Aproveitamento: A")
      Escreval ("---------------------")
   senao
      Se (M >= 8) e (M < 9) entao
         Escreval ("Aproveitamento: B")
          Escreval ("---------------------")
      senao
         Se (M >= 7) e (M < 8) entao
            Escreval ("Aproveitamento: C")
             Escreval ("---------------------")
         senao
            Se (M >= 6) e (M < 7) entao
               Escreval ("Aproveitamento: D")
                Escreval ("---------------------")
            senao
               Se (M >= 5) e (M < 6) entao
                  Escreval ("Aproveitamento: E")
                   Escreval ("---------------------")
               senao
                  Se (M >= 4) e (M <= 5) entao
                   Escreval ("Aproveitamento: F")
                   Escreval ("---------------------")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo