Algoritmo "EXERCICIO 4"

Var
HT, VH, PD, SB, TD, SL: real

Inicio
Escreva ("Escreva as horas trabalhadas: ")
leia (HT)

Escreva ("Escreva o valor das horas trabalhadas: ")
leia (VH)

Escreva ("Escreva o percentual de desconto: ")
leia (PD)

SB <- HT*VH

TD <- (PD/100)*SB

SL <- SB - TD

Escreva ("Os valores são: ", HT, ",", SB, ",", PD, ",", SL)

Fimalgoritmo