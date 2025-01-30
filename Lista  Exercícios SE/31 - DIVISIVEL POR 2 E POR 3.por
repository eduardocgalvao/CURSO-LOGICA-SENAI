programa {
  funcao inicio() {
    
    inteiro num

    escreva ("DIGITE UM NÚMERO: ")
    leia (num)

    se ( num % 2 == 0 e num % 3 == 0){

      escreva (num, " É DIVISIVEL POR 2 E POR 3")

    }senao se (num % 2 == 0) {

        escreva (num, " SÓ É DIVISIVEL POR 2")

    }senao se (num % 3 == 0){

      escreva (num, " SÓ É DIVISIVEL POR 3")

    }senao {

      escreva ("NÃO É DIVISIVEL NEM POR 2 NEM POR 3")
    }
  }
}
