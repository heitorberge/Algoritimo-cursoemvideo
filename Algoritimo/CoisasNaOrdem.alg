algoritmo "semnome"
// Função :
// Autor :
// Data : 23/09/2024
// Seção de Declarações 
var
   vet : vetor [1..4] de inteiro
   i, j, aux: inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreva ("Digite um valor:")
           Leia (vet[i])
      Fimpara
      Para i <- 1 ate 3 faca
           Para j <- i+ 1 ate 4 faca
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet [j] <- aux
                Fimse
           Fimpara
      Fimpara
      Escreval("Agora vou digitar eles em ordem crescentte")
      Para i <- 1 ate 4 faca
           Escreval ("{Valor:", vet[i], "}")
      Fimpara
fimalgoritmo
