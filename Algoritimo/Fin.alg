algoritmo "FIbonacci"
// Função :
// Autor : Heitor berg
// Data : 21/09/2024
// Seção de Declarações 
var
   c, t1, t2, t3 :Inteiro
Funcao F (var N1, N2:Inteiro) :Inteiro
var N3: Inteiro
inicio
      N3 <- N1 + N2
      N1 <- N2
     N2 <- N3
     Retorne N3
fimfuncao
inicio
      t1 <- 0
      Escreval (t1)
      t2 <- 1
      Escreval (t2)
      Para c := 1 ate 20  faca
           T3 <- f (t1, t2)
           Escreval (t3)
      Fimpara
      Escreval ("Estes foram os 20 primeiros Valores de FIbonacci")
fimalgoritmo
