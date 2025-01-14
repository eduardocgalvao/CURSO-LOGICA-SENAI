programa {

  inclua biblioteca Matematica --> m
  funcao inicio() {
    real num, num2, num3


    escreva ("DIGITE O 1° NÚMERO: ")
    leia (num)

    escreva ("DIGITE O 2° NÚMERO: ")
    leia (num2)

    escreva ("DIGITE O 3° NÚMERO: ")
    leia (num3)

   

    inteiro q1 = num ^ 2
    inteiro q2 = num2 ^ 2
    inteiro q3 = num3 ^ 2

    inteiro result = q1 + q2 + q2

  
    escreva ("RESULTADO: ", result)

    se (result > 100){

      escreva (" A SOMA DOS QUADRADOS É MAIOR QUE 100")

    }senao{

      escreva (" A SOMA DOS QUADRADOS NÃO É MAIOR QUE 100")
    }

  }
}
