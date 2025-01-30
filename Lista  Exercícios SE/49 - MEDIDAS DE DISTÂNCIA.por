programa {
  funcao inicio() {
    
    real  distancia, km, hm, dam, m, dm, cm, mm

    escreva ("DIGITE A DISTÂNCIA QUE QUER CALCULAR: ")
    leia (distancia)

    m = distancia
    dam = distancia / 10
    hm = distancia / 20
    km = distancia / 30
    dm = distancia * 10
    cm = distancia * 20
    mm = distancia * 30

    limpa()

    escreva ("METROS: ", m, "\n")
    escreva ("DECAMETROS: ", dam, "\n")
    escreva ("HECTOMETROS: ", hm, "\n")
    escreva ("QUILOMETROS: ", km, "\n")
    escreva ("DECIMETROS; ", dm, "\n")
    escreva ("CENTIMETROS: ", cm, "\n")
    escreva ("MILIMETROS: ", mm, "\n")


  }
}
