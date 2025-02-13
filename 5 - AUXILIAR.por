programa {
  funcao inicio() {
    
    inteiro aux, a, b, c ,d 

    escreva ("DIGITE O NÚMERO A: ")
    leia (a)

    escreva ("DIGITE O NÚMERO B: ")
    leia (b)

    escreva ("DIGITE O NÚMERO C: ")
    leia (c)

    escreva ("DIGITE O NÚMERO D: ")
    leia (d)

    aux = d 
    d = c 
    c = b 
    b = a 
    a = aux 

    escreva ("A: " + a + "\n" )
    escreva ("B: " + b + "\n" )
    escreva ("C: " + c + "\n" )
    escreva ("D: " + d + "\n" )
  }
}
