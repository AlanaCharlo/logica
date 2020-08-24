Algoritmo "COVID-19"

Var
pais:vetor[1..15] de caractere
casos:vetor[1..15] de real
mortes:vetor[1..15] de real
casosord:vetor[1..15] de real
med: real
c:inteiro

Inicio
para c de 1 ate 15 passo 1 faca
     escreval("Digite o nome do pais: ")
     leia(pais[c])
     escreval("Digite o numero de casos: ")
     leia(casos[c])
     escreval("Digite o numero de mortes: ")
     leia(mortes[c])

fimpara

para esc de 1 ate 15 passo 1 faca
     med <- med + casos[c]
fimpara
      escreval("A média: ", med)
      escreval("A mediana é: ", casos[8])




Fimalgoritmo