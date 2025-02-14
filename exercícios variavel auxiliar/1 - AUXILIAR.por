programa {
  funcao inicio() {
    
    inteiro x, y, aux

    escreva ("ENTRE COM O VALOR DE X: ")
    leia (x)

    escreva ("ENTRE COM VALOR DE Y: ")
    leia (y)

    aux = y 
    y = x 
    x = aux

    escreva ("X AGORA VALE: " + x + "\n")
    escreva ("y AGORA VALE: " + y + "\n")
  }
}
