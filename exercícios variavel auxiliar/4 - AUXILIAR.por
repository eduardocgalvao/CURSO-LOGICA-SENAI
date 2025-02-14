programa {
  funcao inicio() {
    
    inteiro a, b, c, aux 

    escreva ("DIGITE O NÚMERO A: ")
    leia (a)

    escreva ("DIGITE O NÚMERO B: ")
    leia (b)

    escreva ("DIGITE O NÚMERO C: ")
    leia (c)

    aux = a
    a = b
    b = c
    c = aux

    escreva ("A: " + a + "\n")
    escreva ("B: " + b + "\n")
    escreva ("C: " + c + "\n")


  }
}
