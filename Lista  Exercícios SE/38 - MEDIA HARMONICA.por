programa {

  inclua biblioteca Matematica --> m
  funcao inicio() {
    
    
    inteiro num, num2

    escreva ("DIGITE UM NÚMERO: ")
    leia (num)

    escreva ("DIGITE OUTRO NÚMERO: ")
    leia (num2)

    real result = 2 / ((1 / num) + (1 / num2))

    result = m.arredondar(result, 2)    
    escreva ("A MEDIA HARMONICA ENTRE ESSES NÚMEROS É APROXIMADAMENTE ", result)
    

  }
}
