programa {
  funcao inicio() {
    inteiro num, num2, num3


    escreva ("Digite o 1° número: ")
    leia (num)

    escreva ("Digite o 2° número: ")
    leia (num2)

    escreva ("Digite o 3° número: ")
    leia (num3)

    se ( num > num2 e num > num3){

      escreva (num, " É O MAIOR NÚMERO")

    }senao se ( num2 > num e num2 > num3){

      escreva (num2, " É O MAIOR NÚMERO")

    }senao se (num3 > num e num3 > num2){

      escreva (num3, " É O MAIOR NÚMERO")
    }
  }
}
