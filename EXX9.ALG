Algoritmo "EXERCICIO 9"

Var
   nome: caracter
   diaria: inteiro


Inicio

   Escreva ("Qual o nome do cliente?: ")
   leia (nome)

   Escreva ("Quantos dias voc� ir� ficar no hotel?: ")
   leia (diaria)

   se diaria<15 entao
      escreva ("A taxa di�ria � de R$5.50, ent�o voc� ter� de pagar: ")
      escreva (65.50 * diaria)
   senao
      se diaria=15 entao
         escreva ("A taxa di�ria � de R$ 6.00, ent�o voc� ter� de pagar: ")
         escreva (66.00 * diaria)
      senao
         escreva ("O servi�o � de R$ 8.00, ent�o voc� ter� de pagar: ")
         escreva (68.00 * diaria)
      fimse
   fimse



Fimalgoritmo