programa {
  funcao inicio() {
    
    inteiro num, num2, maior_numero, menor_numero, result

    escreva ("DIGITE UM NÚMERO: ")
    leia (num)

    escreva ("DIGITE OUTRO NÚMERO: ")
    leia (num2)

    se ( num < num2 ){

      inteiro menor_numero = num
      inteiro maior_numero =  num2

    }senao{

      inteiro menor_numero = num2
      inteiro maior_numero =  num
    } 

    inteiro result = maior_numero - menor_numero

    escreva ("MAIOR NÚMERO: ", maior_numero, "\n")
    escreva ("MAIOR NÚMERO: ", menor_numero, "\n")

    escreva (maior_numero, " - ", menor_numero, " = ", result)
  }
}
