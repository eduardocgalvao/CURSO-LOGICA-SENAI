programa {
  funcao inicio() {
    inteiro num, num2, soma

    escreva ("DIGITE O 1° NÚMERO: ")
    leia (num)

    escreva ("DIGITE O 2° NÚMERO: ")
    leia (num2)

    se (num > 0 e num2 > 0){

      soma = num+num2
    }senao{

      escreva ("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! \n")
      escreva ("!ERRO!: OS NÚMEROS NÃO SÃO POSITIVOS \n") 
      escreva ("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
    }
  }
}
