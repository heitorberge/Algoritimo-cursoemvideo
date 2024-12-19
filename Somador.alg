algoritmo "somador"
// Função :
// Autor :Heitor Berg
// Data : 18/09/2024
// Seção de Declarações 
var
   cont, N, S, Ns, M, Lo:Inteiro
inicio
      Escreval ("------------------------------------------------------")
      Escreval ("Somador de Numeros| Digite Numeros e Vamos Somar Eles!")
      Escreval ("------------------------------------------------------")
      cont <- 1
      S <- 0
      Escreva ("Digite Quantos Numeros Voce ira DIgitar:")
      Leia(Ns)
      Enquanto (cont <= Ns) faca
          Escreva ("Digite o", cont, " valor:")
          Leia (N)
          Se (N > M) entao
             M <- N
          FimSe
          S <- S + N
          cont <- cont +1
      FimEnquanto
      Escreval ("A soma Desses Valores Foi:", S)
      Escreval ("O Maior numero digitado foi:", M)
fimalgoritmo
