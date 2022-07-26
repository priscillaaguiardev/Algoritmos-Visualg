Algoritmo "Signo"

Var
   Mes, Dia: inteiro
   Signo: caractere

Inicio
   Escreval("Qual seu mes de nascimento?")
   leia (Mes)

   Escreval("Qual seu dia de nascimento?")
   leia (Dia)

   Se (Mes = 4) entao

      Se (Dia = 19) entao

         Se (hora > 23) e (minuto > 33) entao
            signo <- "Touro"
         senao
            signo <- "Aries"
         FimSe

      FimSe
      
      Se (Dia > 19) entao
         signo <- "Touro"
      senao
         signo <- "Aries"
      FimSe

   FimSe


   Escreva ("Voce é do signo de ", signo)


Fimalgoritmo