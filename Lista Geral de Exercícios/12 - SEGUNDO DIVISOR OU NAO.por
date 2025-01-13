programa {
  funcao inicio() {
    inteiro num, num2

    escreva ("DIGITE UM NÚMERO: ")
    leia (num)

    escreva ("DIGITE OUTRO NÚMERO: ")
    leia (num2)

    real result = num / num2

    escreva (num, " : ", num2, " = ", result, "\n")

    se (num2 % num == 0){

      escreva (num2, " É DIVISOR DE ", num)
    }senao{

      escreva (num2, " NÃO É DIVISOR DE ", num)
    }
  }
}
