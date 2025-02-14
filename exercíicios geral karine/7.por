programa {

  inclua biblioteca Matematica --> m
  funcao inicio() {
    
    inteiro quadrado, i = 1, soma_quadrados

    para (i; i < 5; i++){

      quadrado = m.potencia(i,2)

      escreva ( i, " = ", quadrado, "\n")
    }
  }
}
