programa {
  funcao inicio() {
   inteiro num, primo, i

   escreva ("DIGITE UM NÚMERO: ")
   leia (num)

   primo = 0

   para ( i = 0 ; i <= num ; i++){

     

     se (num % i == 0){

        primo = primo + 1
     }

   }

   se (primo == 2){

    escreva (num, " É PRIMO")

   }senao{

    escreva (num, " NÃO É PRIMO")
   }

   
   
  }
}
