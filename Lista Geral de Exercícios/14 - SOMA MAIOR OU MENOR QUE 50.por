programa {
  funcao inicio() {
    inteiro num, num2

    escreva ("Digite um número: ")
    leia (num)

    escreva ("Digite outro número: ")
    leia (num2)


    inteiro result = num + num2
    escreva (num, " + ", num2, " = ", result, "\n")

    se (result > 50){

      escreva (result, " É MAIOR QUE 50")
    }senao{

      escreva (result, " NÃO É MAIOR QUE 50")
    }
  }
}
