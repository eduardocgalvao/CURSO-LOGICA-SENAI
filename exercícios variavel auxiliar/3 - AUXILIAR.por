programa {
  funcao inicio() {
    
    real a, b 

    escreva ("DIGITE O NÚMERO A: ")
    leia (a)

    escreva ("DIGITE O NÚMERO B: ")
    leia (b)

    a = a * b
    b = a / b 
    a = a / b 

    escreva ("A: " + a + "\n")
    escreva ("B: " + b + "\n")
  }
}
