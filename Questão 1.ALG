Algoritmo "Verificar Soma A + B"

Var
   A, B, C: Inteiro

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   Se (A + B < C) Entao
      Escreva("A + B � menor que C.")
   Senao
      Se (A + B = C) Entao
         Escreva("A + B � igual a C.")
      Senao
         Escreva("A + B � maior que C.")
      FimSe
   FimSe
Fimalgoritmo