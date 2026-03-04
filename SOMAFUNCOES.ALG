algoritmo "SomaFuncoes"
var
   V1, V2, S: inteiro

funcao Soma (X, Y: inteiro): inteiro
inicio
    retorne X + Y
fimfuncao
inicio
      escreva("digite o primeiro valor: ")
      leia (V1)
      escreva (" Digite o segundo valor: ")
      leia (V2)
      S <- soma (V1, V2)
      escreval (" a soma entre ", V1, " e", V2, " é igual a:", S)
fimalgoritmo