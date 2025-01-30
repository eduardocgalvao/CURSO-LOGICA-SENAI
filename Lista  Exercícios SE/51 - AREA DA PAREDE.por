programa {
  funcao inicio() {
    
    real alt, larg, litro_tinta

    escreva ("DIGITE  E ALTURA DA PAREDE: ")
    leia (alt)

    escreva ("DIGITE A LARGURA DA PAREDE: ")
    leia (larg)

    real area = alt * larg

    litro_tinta = area / 2

    escreva ("A ÁREA DA PAREDE É: ", area, "m2\n")
    escreva ("SERÃO USADOS ", litro_tinta, " LITROS DE TINTA PARA A PINTURA")

  }
}
