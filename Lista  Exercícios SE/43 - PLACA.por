programa {
  funcao inicio() {
    
    inteiro numero_placa, unidade

    
    escreva ("DIGITE O NÚMERO DA SUA PLACA (ATÉ 4 DIGITOS): ")
    leia (numero_placa)

    se (numero_placa > 9999 ou numero_placa < 0){

      escreva ("NÃO FOI POSSÍVEL IDENTIFICAR SUA PLACA! \n")
      escreva (" DIGITE ATÉ QUATRO DIGITOS! \n")

    }senao{

       unidade = numero_placa % 10

    escreva ("O ALGARISMO CORRESPONDENTE À CASA DAS UNIDADES É ", unidade)
    }

   
  }
}
