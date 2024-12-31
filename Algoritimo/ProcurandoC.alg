algoritmo "semnome"
// Função :
// Autor :Berg junior
// Data : 23/09/2024
// Seção de Declarações 
var
   N :Caractere
   sc: vetor [1..5] de caractere
   c, t: inteiro
inicio
      t <- 0
      Para c <-  1 ate 5 faca
           Escreva ("Digite algum nome:")
            Leia (n)
            Se (Copia(maiusc(N), 1, 1)= "C") entao
               t <- t + 1
               sc[t] <- N
            Fimse
     Fimpara
     Limpatela
     Escreval ("LISTAGEM FINAL")
     Para c <- 1 ate t faca
          Escreval (sc[c])
     Fimpara
fimalgoritmo
