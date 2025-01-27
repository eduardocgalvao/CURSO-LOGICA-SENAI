programa {
  funcao inicio() {
    inteiro termo_desejado, primeiro_termo, razao,  numero_termo



    escreva("DIGITE O PRIMEIRO TERMO NÚMERO DESEJADO: ")
    leia (primeiro_termo)

    escreva ("DIGITE A RAZÃO DA P.A: ")
    leia (razao)

    escreva("DIGITE O NÚMERO DO  TERMO DESEJADO: ")
    leia ( numero_termo)

    termo_desejado = primeiro_termo + (numero_termo - 1)* razao

    escreva ("O ", numero_termo, "° TERMO DESTA PA É O NUMERO É ", termo_desejado)
    


  }
}
