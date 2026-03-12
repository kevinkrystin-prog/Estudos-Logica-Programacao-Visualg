algoritmo "votaounao"
var
   I, nasc: inteiro
inicio
   escreva("Escreva o ano de Nascimento: ")
   leia (nasc)
   I <- 2026 - nasc
   se (I < 16) entao
      escreva ("Não vota")
   senao
      se((I >=16) e (I <= 18)) ou (I >= 70) entao
         escreva ("Opicional")
      senao
         escreva ("Obrigatotio")
      fimse
   fimse

fimalgoritmo