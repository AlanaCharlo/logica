Algoritmo "EXERCICIO 17"

Var
   num: vetor[0..19] de inteiro
   c, par, impar, maior, menor: inteiro

Inicio
   para c de 0 ate 19 faca
      escreval ("Digite um número aqui: ")
      leia (num[c])
   fimpara

   para c de 0 ate 19 faca
      se num[c]%2=0 entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
      se num[c]>50 entao
         maior <- maior + 1
      senao
         se num[c]<7 entao
            menor <- menor + 1
         fimse
      fimse
   fimpara
   
   escreval("você digitou ", par, " numeros pares")
   escreval("você digitou ", impar, " numeros impares")
   escreval("você digitou ", maior, " numeros maiores que 50")
   escreval("você digitou ", menor, " numeros menores que 7")



Fimalgoritmo