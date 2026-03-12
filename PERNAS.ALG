algoritmo "pernas"
var
   pernas: inteiro
   R: caractere
inicio
   escreva ("digite o numero de pernas:")
   leia (pernas)
   escolha (pernas)
   caso 1
   R <- "Perneta"
   caso 2
   R <- "Bipede"
   caso 4
   R <- "Quadrúpede"
   caso 6 ,8
   R <- "aranha"
   outrocaso
   R <- "Gardenal"
   fimescolha
   escreva (R)
fimalgoritmo