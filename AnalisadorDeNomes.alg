algoritmo "AnalisadorStrings"
// Função :
// Autor :  Berg Junior
// Data : 22/09/2024
// Seção de Declarações 
var
    N:Caractere
    C: Inteiro
inicio
      Escreva ("Digite seu nome :")
      Leia (N)
      EscrevaL ("Total de letras do seu nome:", Compr(N))
      Escreval ("Seu nome em letras MAIUSCULAS:", Maiusc(N))
      Escreval ("Seu Nome Em Letras minusculas:", Minusc (N))
      Escreval ("A primeira letra do seu nome:", Copia(N, 1, 1))
      Escreval ("A ultima letra do seu nome:", Copia(N, Compr(N), 1))
      Escreval ("Seu Nome Tem a Letra E na Posicao:", Pos("E", Maiusc(N)))
      Escreva("Seu nome ao contario:")
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N),C,1))
      Fimpara
fimalgoritmo
