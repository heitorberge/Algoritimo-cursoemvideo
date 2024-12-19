algoritmo "BancoElefante"
// Função :
// Autor : Heitor berg
// Data : 28/11/2024
// Seção de Declarações 
var
      dono, status : caractere
      res, con , fa, v, pato : inteiro
      dep, sal : real
inicio
      sal <- 0
      Escreval ("--------------------")
      Escreval ("BANCO DOS ELEFANTES")
      Escreval ("--------------------")
      Escreva ("NOME DO DONO:")
      Leia (dono)
      Escreval ("[1] Conta Corrente")
      Escreval ("[2] Conta Poupança")
      Leia (con)
      se  (con = 1) entao
           sal <- sal + 50
           Escreval ("CONTAS CORRENTES GANHAM R$50,00.")
      fimse
      se (con = 2) entao
           sal <- sal + 150.00
           Escreval ("CONTAS POUPANÇAS GANHAM R$150,00.")
      fimse
      Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
      Enquanto (res <> 7) faca
      se (res = 1) Entao
         Limpatela
          Escreval ("--------------------")
          Escreval ("BANCO DOS ELEFANTES")
          Escreval ("--------------------")

          Escreval ("SEU SALDO NO MOMENTO É R$", sal)
          Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
      Fimse
      se (res = 2) Entao
         Limpatela
          Escreval ("--------------------")
          Escreval ("BANCO DOS ELEFANTES")
          Escreval ("--------------------")

          Escreval ("QUANTO DESEJA DEPOSITAR?")
          Leia (dep)
          sal <- dep + sal
          Escreval ("R$", dep ," ADICIONADOS NA CONTA")
          Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
      Fimse
      se (res = 3) entao
         Limpatela
          Escreval ("--------------------")
          Escreval ("BANCO DOS ELEFANTES")
          Escreval ("--------------------")

          Escreval ("QUANTO DESEJA SACAR?")
          Leia (dep)
          se (dep > sal) entao
                    Escreval ("SALDO INSUFICIENTE")
                    Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
          fimse
          sal <- sal - dep
          Escreval ("R$", dep ," SACADOS DA CONTA")
         Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
      Fimse
      se (res = 4) entao
            Limpatela
          Escreval ("--------------------")
          Escreval ("BANCO DOS ELEFANTES")
          Escreval ("--------------------")
          EScreval ("DESEJA MESMO FECHAR A CONTA?")
          Escreval ("[1] SIM")
          Escreval ("[2] NÃO")
          Leia (fa)
          se (fa = 1) entao
          LImpatela
                   sal <- 0
               Escreval ("--------------------")
      Escreval ("BANCO DOS ELEFANTES")
      Escreval ("--------------------")
      Escreva ("NOME DO DONO:")
      Leia (dono)
      Escreval ("[1] Conta Corrente")
      Escreval ("[2] Conta Poupança")
      Leia (con)
      se  (con = 1) entao
           sal <- sal + 50
           Escreval ("CONTAS CORRENTES GANHAM R$50,00.")
      fimse
      se (con = 2) entao
           sal <- sal + 150.00
           Escreval ("CONTAS POUPANÇAS GANHAM R$150,00.")
      fimse
      Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
          fimse
          se (fa =2) entao
     Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
          fimse
      fimse
      se (res = 5) entao
               LImpatela
               Escreval ("--------------------")
               Escreval ("BANCO DOS ELEFANTES")
               Escreval ("--------------------")
               Se (con = 2) entao
                       v <- 20
                       Escreval ("A MENSALIDADE DE CONTAS POUPANÇAS  R$20,00")
                              sal <- sal - v
                              Escreval ("VALOR PAGO")
                              Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
               Fimse
               Se (con = 1) entao
                      v <- 12
                       Escreval ("A MENSALIDADE DE CONTAS POUPANÇAS  R$12,00")
                              sal <- sal - v
                              Escreval ("VALOR PAGO")
                              Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
                                 Leia (res)
               Fimse
      fimse
      se (res = 6) entao
              LImpatela
               Escreval ("--------------------")
               Escreval ("BANCO DOS ELEFANTES")
               Escreval ("--------------------")
               Escreval ("NOME:", DONO)
               se (con = 1) entao
                   status <- "Corrente"
               fimse
               se (con = 2) entao
                   status <- "Poupança"
               fimse
               Escreval ("CONTA ", status)
               Escreval ("Salário: R$", sal)
               Escreval ("OQUE DESEJA FAZER ", dono, "?")
      Escreval ("[1] SALDO")
      Escreval ("[2] DEPOSITAR")
      Escreval ("[3] SACAR")
      Escreval ("[4] FECHAR CONTA")
      Escreval ("[5] PAGAR MENSALIDADE")
      Escreval ("[6] STATUS")
      Escreval ("[7] SAIR")
      Leia (res)
      fimse
      FimEnquanto
               Limpatela
          Escreval ("--------------------")
          Escreval ("BANCO DOS ELEFANTES")
          Escreval ("--------------------")
          Escreval ("SAINDO...")
fimalgoritmo
