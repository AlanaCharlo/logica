Algoritmo "EXERCICIO 9"

Var
   num: inteiro
   saldo: real
   valor: inteiro
   deposito: inteiro
   retirada: inteiro
   nvsaldo: inteiro
   operacao: inteiro

Inicio

   saldo <-  150.00

   Escreva ("Digite o n�mero da sua conta:")
   Leia (num)
   Escreval ("O seu saldo �:", saldo)
   Escreval ()
   Escreval ("Que tipo de opera��o gostaria de fazer? Digite 1 para deposito, 2 para retirada.")
   Leia (operacao)

   se (operacao=1) ent�o
      escreva("O valor do deposito:")
      leia(deposito)
      escreva("O seu saldo atual ficou de: ", saldo+deposito)
   senao (operacao=2) ent�o
      escreva("O valor da retirada:")
      leia(retirada)
      escreva("O seu saldo atual ficou de: ", saldo-retirada)
   fimse
   se(retirada>150) ent�o
      escreva("a sua conta esta negativa")
   fimse
   
   
   
   
   
   


Fimalgoritmo