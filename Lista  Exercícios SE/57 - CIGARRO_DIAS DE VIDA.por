programa {

  inclua biblioteca Matematica --> m
  funcao inicio() {
    
    real dias_cigarro, anos_cigarro, minutos_cigarro, minutos_dia, dias_fumando, perda_minutos


    escreva ("QUANTOS CIGARROS VOCÊ FUMA POR DIA? ")
    leia (dias_cigarro)

    escreva ("HÁ QUANTOS ANOS VOCÊ FUMA? " )
    leia (anos_cigarro)

    minutos_cigarro = 10

    minutos_dia = minutos_cigarro * dias_cigarro
    dias_fumando = anos_cigarro * 365
    perda_minutos = dias_fumando * minutos_dia

    real perda_total = perda_minutos / 1440

    real arredondar = m.arredondar(perda_total, 0)

    escreva ("VOCÊ PERDEU ", arredondar, " DIAS DE VIDA.")

    
  }
}
