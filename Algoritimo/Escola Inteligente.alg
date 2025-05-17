algoritmo "EscolaInteligente"
// Função :
// Autor : Heitor berg
// Data : 18/09/2024
// Seção de Declarações 
var
   Als, Enq, Aluno:Inteiro
   Nome, Nm : Caractere
   Nota, Mn:Real
inicio
      Enq <- 0
      Aluno <- 1
      Escreval ("-----------------------------------------")
      Escreval ("Escola Burro Manco|Visualizador De Notas")
      Escreval ("-----------------------------------------")
      Escreva ("Quantos Alunos Tem na sala?")
      Leia (Als)
      Enquanto (Enq < Als) Faca
               Escreval ("---------------------")
               Escreval ("Aluno ", Aluno)
               Enq <- Enq + 1
               Aluno <- Aluno + 1
               Escreva ("NOME DO ALUNO:")
               Leia (Nome)
               Escreva ("NOTA DO ALUNO:")
               Leia (Nota)
               Escreval ("----------------------")
               Se (Nota > Mn) entao
                  Mn <- Nota
                  Nm <- Nome
               FimSe
      FimEnquanto
      Escreval ("O Aluno Com a Melhor Nota Foi ", Nm, " Com ", Mn, " Pontos Na Prova")
fimalgoritmo
