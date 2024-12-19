algoritmo "semnome"
// Função :
// Autor : Berg junior
// Data : 24/09/2024
// Seção de Declarações 
var
   mid : vetor [1..9, 1..9] de inteiro
   i, j  : inteiro
inicio
     Para i <- 1 ate 9 faca
          Para j <- 1 ate 9 faca
               Se (i = j) entao
                  mid [i, j] <- 1
               Senao
                    mid [i, j] <- 0
               Fimse
          Fimpara
     Fimpara
     Para i <- 1 ate 9 faca
          Para j <- 1 ate 9 faca
               Escreva (mid [i, j]: 3)
          Fimpara
          Escreval ()
     Fimpara
fimalgoritmo
