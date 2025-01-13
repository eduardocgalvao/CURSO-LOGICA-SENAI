programa {

 
  funcao inicio() {
    
    inteiro num, num2
    real numero

    escreva ("Digite um número: ")
    leia (num)

    escreva ("Digite outro número: ")
    leia (num2)

    se (num2 != 0 ){

      real result = num / num2
      escreva (num, " : ", num2, " = ", result)

    }senao{

      escreva ("NÃO É POSSIVEL FAZER ESTE CALCULO \n")
      escreva ("OBS: DIGITE UM DIVISOR DIFERENTE DE ZERO. \n")
    }
  }
}
