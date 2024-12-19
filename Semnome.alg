algoritmo "Contador de Numeros"
// Função :
// Autor : Heitor Berg
// Data : 18/09/2024
// Seção de Declarações 
var
   Contador, Valor, Salto :Inteiro
inicio
      Contador <- 0
      Escreva ("Quer Contar ate quanto?")
      Leia (Valor)
      Escreva ("Qual sera o valor Do Salto?")
      Leia (Salto)
      Enquanto (Contador <= Valor) faca
                Escreval(Contador)
           Contador <- Contador + Salto
      FimEnquanto
      Escreva ("Terminei de contar")
fimalgoritmo
