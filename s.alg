algoritmo "semnome"
// Função :
// Autor :
// Data : 24/09/2024
// Seção de Declarações 
var
   m: vetor [1..4, 1..4] de inteiro
   j, c, sdp, p2, ma: inteiro
   me :Real
inicio
      sdp <- 0
      p2 <- 1
       Para j  <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor da posicao [", j, ",",  c, "]: ")
                Leia (m[j, c])
                Se (j = c) entao
                   sdp <- sdp + m[j,c]
                Fimse
           Fimpara
      Fimpara
      Para j <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
               Escreva(m [J, C]:4)
          Fimpara
           Escreval ()
      Fimpara
      
      Para c <- 1 ate 4 faca
       p2 <- p2 * m[2, c]
      Fimpara
      para j <- 1 ate 4 faca
           Se (m[j, 3] > ma) entao
              ma <- m[j, 3]
           Fimse
      Fimpara
           me <- sdp / 4
          Escreval ("A soma dos valores da diagonal principal e ", sdp)
          Escreval ("A multiplicacao dos Valores da segunda linha e: ",  P2)
          Escreval("O maior valor da terceira coluna e", ma)
          Escreva ("A media da diagonal principal e ", me)
fimalgoritmo
