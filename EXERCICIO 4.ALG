Algoritmo "EXERCICIO 4"

Var
   anonasc: inteiro
   anonasc2: inteiro
   anoatual: inteiro
   idade: inteiro
   idade2: inteiro
   nome: caracter
   nome2: caracter

Inicio
   anoatual <- 2020

   escreval ("Digite o nome da primeira pessoa aqui:")
   leia (nome)
   escreval ("Digite o nome da segunda pessoa aqui:")
   leia (nome2)

   escreval ("Digite o primeiro ano aqui:")
   leia (anonasc)
   escreval ("Digite o segundo ano aqui:")
   leia (anonasc2)

   idade <- anoatual - anonasc
   escreval ("A idade da primeira pessoa é: ", idade)

   idade2 <- anoatual - anonasc2
   escreva ("A idade da segunda pessoa é: ", idade2)

   se (idade<=18) entao
      escreval ("Você ainda é muito novo!")
   fimse

   se (idade2<=18) entao
      escreval ("Você ainda é muito novo!")
   fimse





Fimalgoritmo