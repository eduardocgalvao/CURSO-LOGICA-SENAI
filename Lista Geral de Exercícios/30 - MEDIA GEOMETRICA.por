programa {
  
  inclua biblioteca Matematica --> m
  funcao inicio() {
    

    inteiro num, num2, num3


    escreva ("DIGITE O 1° NÚMERO: ")
    leia (num)

    escreva ("DIGITE O 2° NÚMERO: ")
    leia (num2)

    escreva ("DIGITE O 3° NÚMERO: ")
    leia (num3)

    inteiro result = (num * num2 * num3)

    real media_geometrica = m.raiz(result, 3)

    media_geometrica =  m.arredondar(media_geometrica, 2)
    
    escreva ("A MÉDIA GEOMETRICA DESSES NÚMEROS É ", media_geometrica)

   


  }
}
