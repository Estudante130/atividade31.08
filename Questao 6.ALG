algoritmo "C�lculo de M�dia e Resultado"
var
   nota1, nota2, media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("M�dia: ", media)

   se media >= 6 entao
      escreval("Parab�ns! Aluno aprovado.")
   senao
      se media >= 4 entao
         escreval("Aluno em recupera��o.")
      senao
         escreval("Aluno reprovado.")
      fimse
   fimse

fimalgoritmo
