algoritmo "C�lculo de Valor a Pagar por Combust�vel"
var
   litros: real
   tipoCombustivel: caractere
   precoGasolina, precoAlcool, valorPagar: real

inicio
   precoGasolina <- 6.59
   precoAlcool <- 3.79

   escreva("Digite o n�mero de litros vendidos: ")
   leia(litros)

   escreva("Digite o tipo de combust�vel (A - �lcool, G - gasolina): ")
   leia(tipoCombustivel)

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      se litros <= 25 entao
         valorPagar <- litros * (precoAlcool - precoAlcool * 0.02)
      senao
         valorPagar <- litros * (precoAlcool - precoAlcool * 0.04)
      fimse
   senao
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         se litros <= 25 entao
            valorPagar <- litros * (precoGasolina - precoGasolina * 0.03)
         senao
            valorPagar <- litros * (precoGasolina - precoGasolina * 0.05)
         fimse
      senao
         escreva("Tipo de combust�vel inv�lido.")
      fimse
   fimse

   escreva("Valor a pagar: R$ ", valorPagar)

fimalgoritmo