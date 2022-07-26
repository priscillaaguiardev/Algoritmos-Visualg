Algoritmo "ProgramaDeDoacao"

Var
   D, valor: inteiro

Inicio
   Escreval (" ----------------------------- ")
   Escreval ("  AJUDE UM ANIMAL ABANDONADO!  ")
   Escreval (" ----------------------------- ")
   Escreval ("{1} Para doar 10$              ")
   Escreval ("{2} Para doar 20$              ")
   Escreval ("{3} Para doar 30$              ")
   Escreval ("{4} Outro valor                ")
   leia (D)
   Escolha D
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 20
   Caso 3
      Valor <- 30
   Caso 4
      Escreval ("Valor valor deseja doar R$")
      leia (valor)
   FimEscolha
   Escreval ("Doacao realizada com sucesso! ")
   Escreval ("Sua doacao foi no valor de R$", valor," reais.")
   Escreval (" ---------------------------- ")
   Escreval ("     OBRIGADO POR AJUDAR!     ")
   Escreval (" ---------------------------- ")


Fimalgoritmo