algoritmo "Matrizes"
// Função :
// Autor :Berg Junior
// Data : 24/09/2024
// Seção de Declarações 
var
   M : vetor [1..3, 1..2] de inteiro
   l, c:Inteiro
inicio
      Para l  <- 1 ate3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posicao [", l, ",",  c, "]: ")
                Leia (m[l, c])
           Fimpara
      Fimpara
      Escreva ("A MATRIZ QUE VOCE FORMOU ESTA ESCRITA AQUI EM BAIXO")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreval ("[", m[l,c]:2, "]")
           Fimpara
           Escreval ()
      Fimpara
fimalgoritmo
