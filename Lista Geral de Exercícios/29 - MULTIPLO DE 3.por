programa {
  funcao inicio() {
    inteiro num, num2


    escreva ("Digite um número: ")
    leia (num)

    escreva ("Digite outro número: ")
    leia (num2)

    se ( num % 3 == 0 e num2 % 3 == 0){

      escreva ("AMBOS SÃO MULTIPLOS DE 3")

    } senao se (num % 3 == 0){

      escreva ("APENAS ", num, " É MULTIPLO DE 3")

    }senao se (num2 % 3 == 0){

      escreva ("APENAS ", num2, " É MULTIPLO DE 3")

    }senao{

      escreva ("NENHUM DOS DOIS NÚMEROS É MULTIPLO DE 3")
    }
  }
}
