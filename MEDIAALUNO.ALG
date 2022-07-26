Algoritmo "MediaAluno"

Var
   N1, N2, M: real


Inicio
   Escreva ("Digite a primeira nota:")
   leia (N1)
   Escreva ("Digite a segunda nota:")
   leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A média do aluno é:", M)
   Se (M >= 7) entao
      Escreva ("ALUNO APROVADO!")
   senao
      Se (M >= 5) e (M <= 7) entao
         Escreva ("ALUNO DE RECUPERACAO!")
      senao
         Escreva ("ALUNO REPROVADO!")
      FimSe
   FimSe
Fimalgoritmo