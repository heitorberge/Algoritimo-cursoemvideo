algoritmo "Listagem de Alunos"
// Função :
// Autor :Berg Junior
// Data : 23/09/2024
// Seção de Declarações 
var
   nome:vetor [1..4] de caractere
   n1: vetor[1..4]  de Real
   n2: vetor [1..4] de Real
   m :vetor  [1..4] de real
   Sm, Mt :Real
   i, t :Inteiro
inicio
      para i <- 1 ate 4 faca
           Escreval("--------------------")
           escreval ("ALUNO ", I)
           escreva ("Nome:")
           Leia (nome[i])
           Escreva ("Nota 1:")
           leia (n1[i])
           Escreva ("Nota 2:")
           Leia (n2[i])
           m[i] <- (n1[i] + n2[i])/2
           Sm <- Sm+ m[i]
           Escreval ("Media do Aluno:", m[i])
           Escreval("--------------------")
           LimpaTela
      Fimpara
      Mt <- sm/4
      Escreval("--------------------")
      Escreval ("Listagem de Alunos")
      Escreval("--------------------")
      Para i <- 1 ate 4 faca
           Escreval(nome[i]:15, m[i])
           Se(m[i] > Mt) entao
                   T <- T + 1
           Fimse
      Fimpara
      Escreval ("Ao Todo Tiveram ", T, " Alunos Acima da media da classe que e ", Mt:2:1)
fimalgoritmo
