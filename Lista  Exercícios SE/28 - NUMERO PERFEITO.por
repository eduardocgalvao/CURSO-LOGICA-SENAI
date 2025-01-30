programa {
  funcao inicio() {

    inteiro num, divisor, numero_perfeito

    escreva ("Digite um número: ")
    leia (num)

      divisor = 0
      numero_perfeito = 0

      // Verificação de divisores do número
      para ( inteiro i = 1 ; i <= num ; i++){
        
        se (num % i == 0 ){

          divisor = divisor + i
          
          numero_perfeito = divisor - num
          
        

        }

        
      }

      se (numero_perfeito == num){

        escreva ("O NÚMERO ", num, " É UM NÚMERO PERFEITO")
        
      }senao{

        escreva ("O NÚMERO ", num, " NÃO É UM NÚMERO PERFEITO")
      }
  }
}
