algoritmo "ParOuImparFuncoes"
var
   N: inteiro
   R: caractere

funcao ParOuImpar (V:inteiro): caractere
inicio

   se (V%2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao
inicio
   escreva("Digite o numero:")
   leia (N)
   R <- ParOuImpar (N)
   escreva ("O numero ", N, " é um valor ", R)
fimalgoritmo