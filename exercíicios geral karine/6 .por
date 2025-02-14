programa {
  funcao inicio() {
    
    real valor, result_real
    inteiro moeda

    escreva ("DIGITE O VALOR EM MOEDA ESTRANGEIRA: ")
    leia (valor)

    escreva ("DIGITE A MOEDA ESTRANGEIRA: \n")
    escreva ("1 - DOLAR AMERICANO \n")
    escreva ("2 - EURO \n")
    escreva ("3 - LIBRAS \n")
    leia (moeda)
    limpa()

    escolha (moeda){

      caso 1:
        escreva ("VALOR EM DOLAR: U$", valor, "\n")
        result_real = valor * 5.81
        escreva ("VALOR EM REAL: R$", result_real, "\n")
        pare
      caso 2:
        escreva ("VALOR EM EURO: €$", valor, "\n")
        result_real = valor * 5.99
        escreva ("VALOR EM REAL: R$", result_real, "\n")
        pare
      caso 3: 
        escreva ("VALOR EM LIBRA: £$", valor, "\n")
        result_real = valor * 7.21
        escreva ("VALOR EM REAL: R$", result_real, "\n")
        pare

      caso contrario:
        escreva ("!OPÇÃO INVALIDA!")
    }

    
  }
}
