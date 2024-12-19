algoritmo "Par"
// Função :
// Autor :Berg Junior
// Data : 23/09/2024
// Seção de Declarações 
var
   Val: vetor[1..7] de Inteiro
   i:Inteiro
   P :Inteiro
   Im : Inteiro
inicio
      Im <- 0
      P <- 0
      Para i <- 1 ate 7 faca
           Escreva ("Digite o", i, " Valor:")
           Leia  (val[i])
           Se (val[i] % 2=0) entao
              P <- P + 1
           Senao
                IM <- Im + 1
           Fimse
      Fimpara
      Escreval ("o Valor total de pares foi ", P, " e o de Impares foi ", Im)
fimalgoritmo
