programa {
  funcao inicio() {
    inteiro num, num2, num3, soma


    escreva ("DIGITE O 1° NÚMERO: ")
    leia (num)

    escreva ("DIGITE O 2° NÚMERO: ")
    leia (num2)

    escreva ("DIGITE O 3° NÚMERO: ")
    leia (num3)


    se(num > num3 e num2 > num3){

      soma = num + num2

      escreva ("OS MAIORES NÚMEROS SÃO: ", num," E ", num2, "\n")
      escreva ("O RESULTADO DA SOMA ENTRE ELES É: ", soma)

        }senao se(num3 > num e num2 > num){

          soma = num3 + num2

          escreva ("OS MAIORES NÚMEROS SÃO: ", num2," E ", num3, "\n")
          escreva ("O RESULTADO DA SOMA ENTRE ELES É: ", soma)

        }senao se(num > num2 e num3 > num2){

          soma = num + num3

          escreva ("OS MAIORES NÚMEROS SÃO: ", num," E ", num3, "\n")
          escreva ("O RESULTADO DA SOMA ENTRE ELES É: ", soma)
        }

      
  }
}
