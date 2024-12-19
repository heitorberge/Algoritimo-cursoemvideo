algoritmo "MediaDeNotas"
// Função :
// Autor : Heitor Berg
// Data : 17/09/2024
// Seção de Declarações 
var
   N1, N2, M:Real
inicio
   Escreval ("---------------------")
   Escreval ("Escola de Algoritimo")
   Escreval ("---------------------")
   Escreva ("Digite a primeira Nota:")
   Leia (N1)
   Escreva ("Digite a Segunda Nota:")
   Leia (N2)
   M <- (N1 + N2)/ 2
   Se(M>=9) entao
     Escreva ("Sua Media Foi", M, " .Excelente Aluno, Aluno Aprovado")
   Senao
          Se(M <9) e (M >=7) entao
            Escreva ("Sua Media Foi", M, " .Otimo Aluno, Aluno Aprovado")
          Senao
                 Se (M <7) e (M >=5) entao
                   EScreva ("Sua Media Foi", M, " .Aluno Bom, Aluno Reprovado ")
                 Senao
                      Se (M <5) entao
                        Escreva ("Sua Media Foi", M, " .Aluno Pessimo, Aluno Reprovado")
                      
                      Fimse
                 Fimse
          Fimse
   Fimse
fimalgoritmo
