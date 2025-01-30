programa {
  funcao inicio() {
    
    inteiro num

    escreva ("DIGITE UM NÚMERO: ")
    leia (num)
    limpa()

    inteiro sucessor = num + 1
    inteiro antecessor = num -1

    escreva (num, "\n")
    escreva ("ANTECESSOR: ", antecessor, "\n")
    escreva ("SUCESSOR: ", sucessor, "\n")
  }
}
