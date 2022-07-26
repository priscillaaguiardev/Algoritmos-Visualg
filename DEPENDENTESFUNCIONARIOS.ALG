Algoritmo "DependentesFuncionarios"

Var
    nome: caractere
    Sal, NSal: real
    dep: inteiro


Inicio
   Escreva ("Qual o nome do funcionario:")
   leia (nome)
   Escreva ("Qual o salário desse funcionário? R$")
   leia (Sal)
   Escreva ("Quantos dependentes tem esse funcionário?")
   leia (dep)
   Escolha dep
   Caso 0
      NSal <- sal + (sal*5/100)
   Caso 1, 2, 3
      NSal <- sal + (sal*10/100)
   Caso 4, 5, 6
      NSal <- sal + (sal*15/100)
   OutroCaso
      NSal <- sal + (sal*18/100)
   FimEscolha
   Escreva ("O salário do(a) funcionário(a) ", nome, " será de R$", NSal, " reais.")
Fimalgoritmo