algoritmo "semnome"
// Função :
// Autor :  Heitor berg
// Data : 21/09/2024
// Seção de Declarações 
var
   I: Inteiro
   N, Pesado : Caractere
   P,  Mai :Real
Procedimento Topo()
inicio
      LimpaTela
      Escreval("---------------------------------")
      escreval ("D e t e c t o r  de  P e s a d o")
      Escreval ("Maior Peso ate agora", Mai, "Kg")
      Escreval ("--------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o Nome:")
           Leia (N)
           Escreva ("Digite o peso de ", N, ":")
           Leia (P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval ("A pessoa mais pesada foi ", Pesado, ", Com ", Mai, "Kg")
fimalgoritmo
