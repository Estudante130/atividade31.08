algoritmo "Consulta de Pre�o de CDs por Cor"
var
   cor: caractere

inicio
   escreva("Digite a cor do CD (Verde, Azul, Amarelo, Vermelho): ")
   leia(cor)

   se (cor = "Verde") ou (cor = "verde") entao
      escreva("Pre�o: R$ 10,00")
   senao
      se (cor = "Azul") ou (cor = "azul")  entao
         escreva("Pre�o: R$ 20,00")
      senao
         se (cor = "Amarelo") ou (cor = "amarelo") entao
            escreva("Pre�o: R$ 30,00")
         senao
            se (cor = "Vermelho") ou (cor = "vermelho") entao
               escreva("Pre�o: R$ 40,00")
            senao
               escreva("Cor inv�lida.")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
