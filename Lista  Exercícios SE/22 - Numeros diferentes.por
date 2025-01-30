programa {
  funcao inicio() {
    inteiro num, num2

    escreva ("DIGITE O 1° NÚMERO: ")
    leia (num)

    escreva ("DIGITE O 2° NÚMERO: ")
    leia (num2)


    se (num != num2){

        se(num > num2){
          escreva (num, " É MAIOR QUE ", num2)
        }senao{
          escreva (num2, " É MAIOR QUE ", num)
        }
        
    }senao{

      escreva ("ESSES NÚMERO SÃO IGUAIS!")
    }
  }
}
