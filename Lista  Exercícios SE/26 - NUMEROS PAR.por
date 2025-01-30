programa {
  funcao inicio() {
    inteiro num, num2

    escreva ("Digite um número: ")
    leia (num)

    escreva ("Digite outro número: ")
    leia (num2)

    se (num % 2 == 0 e num2 % 2 == 0){

      escreva ("AMBOS SÃO PARES")

    }senao se (num % 2 == 0 ){

      escreva ("SOMENTE ", num, " É PAR")

    }senao se (num2 % 2 == 0){

      escreva ("SOMENTE ", num2, " É PAR")

    }senao{

      escreva ("AMBOS SÃO IMPAR")
    }


    
  }
}
