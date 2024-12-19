algoritmo "Super Contador"
// Função :
// Autor :Heitor Berg
// Data : 19/09/2024
// Seção de Declarações 
var
   R, Cont :Inteiro
inicio
      Repita
            Escreval ("-----------------------")
            Escreval ("    Super Contador")
            Escreval ("-----------------------")
            Escreval ("        Menu")
            Escreval ("[1] Conte de 1 Ate 10")
            Escreval ("[2] Conte de 10 Ate 1")
            Escreval ("[3] Sair.Depois Clique em Terminar")
            Escreval ("-----------------------")
            ESCREVA ("DIGITE UM NUMERO:")
            Leia (R)
            Se (R = 1) Entao
               Enquanto (Cont <= 10) FACA
                       Escreval (Cont)
                       Cont <- Cont + 1
               FimEnquanto
               fimse
            Se (R = 2) Entao
               Cont <- 10
               Enquanto (Cont >= 1) Faca
                        Escreval (Cont)
                        Cont <- Cont - 1
               FimEnquanto
            FimSe
      Ate (R = 3) faca
      Escreva ("Saindo...")
fimalgoritmo
