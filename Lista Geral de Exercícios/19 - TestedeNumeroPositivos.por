programa {
  funcao inicio() {
    
    inteiro num, num2, num3

    escreva ("DIGITE O 1° NÚMERO: ")
    leia (num)

    escreva("DIGITE O 2° NÚMERO: ")
    leia (num2)

    escreva ("DIGITE O 3° NÚMERO: ")
    leia (num3)


   

     se(num > 0 e num2 <= 0 e num3 <= 0 ){

      escreva ("APENAS ", num, " É POSITIVO")

    }senao se (num2 > 0 e num <= 0 e num3 <= 0){

      escreva ("APENAS ", num2, " É POSITIVO")

    }senao se(num3 > 0 e num <= 0 e num2 <= 0){

      escreva ("APENAS ", num3, " É POSITIVO")

    }senao se(num > 0 e num2 > 0 e num3 <= 0){

      escreva ("APENAS ", num, " E ",num2, " É POSITIVO")

    }senao se (num > 0 e num3 > 0 e num2 <= 0){

      escreva ("APENAS ", num, " E ",num3, " É POSITIVO")

    }senao se ( num2 > 0 e num3 > 0 e num <= 0){

      escreva ("APENAS ", num2, " E ",num3, " É POSITIVO")
    }senao se(num > 0 e num2 > 0 e num3 > 0 ){

      escreva ("TODOS SÃO POSITIVOS")
    }senao{

      escreva ("TODOS SÃO NEGATIVOS")
    }
    

       
      
    
  }
}
