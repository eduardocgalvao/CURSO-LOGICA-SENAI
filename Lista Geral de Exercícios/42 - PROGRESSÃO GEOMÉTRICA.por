programa {

  inclua biblioteca Matematica --> m

  funcao inicio() {
    
    inteiro primeiro_termo, razao, numero_termo, termo_desejado

    escreva ("QUAL O PRIMEIRO TERMO DA PG: ")
    leia (primeiro_termo)

    escreva ("QUAL A RAZÃO DESSA PG: ")
    leia (razao)

    escreva ("DIGITE O NUMERO DO TERMO DESEJADO: ")
    leia (numero_termo)

    inteiro pot = numero_termo - 1

    razao = m.potencia(razao, pot)

    termo_desejado = primeiro_termo * razao 

  escreva ("O ",numero_termo, "° DESTA PG É O NÚMERO ", termo_desejado)


  }
}
