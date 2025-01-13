programa {
  funcao inicio() {
   inteiro num

   escreva ("Digite um número: ")
   leia (num)

   se (num < 0 ){

    inteiro result = num * -1

    escreva ("O VALOR ABSOLUTO DESTE NÚMERO É ", result)
   }senao{

    escreva ("O VALOR ABSOLUTO É ", num)
   }
  }
}
