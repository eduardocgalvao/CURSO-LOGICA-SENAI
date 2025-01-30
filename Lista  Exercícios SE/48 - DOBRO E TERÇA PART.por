programa {

  inclua biblioteca Matematica --> m
  funcao inicio() {
    
    real num, dobro, terca_parte

    escreva ("DIGITE UM NÚMERO: ")
    leia (num)
    limpa()

    dobro = num * 2
    terca_parte = num / 3
    inteiro arredondar = m.arredondar(terca_parte,3)

    escreva ("NUMERO: ",num, "\n")
    escreva ("DOBRO: ", dobro, "\n")
    escreva ("TERÇA PARTE: ", arredondar, "\n")
  }
}
