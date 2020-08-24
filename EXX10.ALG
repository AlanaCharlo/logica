Algoritmo "EXERCICIO 10"

Var
   cdg: caracter
   qtd: inteiro
   preco: real

Inicio
   escreval ("Digite a quantidade do produto escolhido: ")
   leia (qtd)

   escreval ("Qual o código do produto?: ")
   leia (cdg)

   escolha (cdg)
   caso "1001"
      preco <- preco + 5.32 * qtd
   caso "1324"
      preco <- preco + 6.45 * qtd
   caso "6548"
      preco <- preco + 2.37 * qtd
   caso "0987"
      preco <- preco + 5.32 * qtd
   caso "7623"
      preco <- preco + 6.45 * qtd
   outrocaso
      escreval ("Código Invalido")
   fimescolha

   Escreval ("O cliente gastou: ", preco)



Fimalgoritmo