programa {

  inclua biblioteca Matematica --> m
  funcao inicio() {

  inteiro a, b, c 

  escreva ("DIGITE O VALOR DE A: ")
  leia (a)

  escreva ("DIGITE O VALOR DE B: ")
  leia (b)

  escreva ("DIGITE O VALOR DE C: ")
  leia (c)

  real potencia_b = m.potencia(b,2)

  real result = potencia_b - 4 * a * c 

  escreva (a, "x + ", b, "x + ",c,  " = 0 \n") 
  escreva ("DELTA: ", result)
  }
}
