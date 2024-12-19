algoritmo "Fatorial"
// Função :
// Autor :Berg junior
// Data : 22/09/2024
// Seção de Declarações 
var
   N, F : Inteiro
Funcao Fat (V: Inteiro):Inteiro
Var C, R:Inteiro
inicio
      R <- 1
      Para C<- 1 ate v faca
           R <- R * C
      Fimpara
      Retorne R
FimFuncao
inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      F <- Fat(N)
      EscrevaL("O Valor de ", N, "! e igual a ", F)
fimalgoritmo
