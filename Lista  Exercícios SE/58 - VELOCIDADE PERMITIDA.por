programa {
  funcao inicio() {
    
    real velocidade , velocidade_acima = 0, multa

    escreva ("DIGITE A VELOCIDADE DO VEÍCULO: ")
    leia (velocidade)

      limpa()
   

     se ( velocidade > 80){

      velocidade_acima = velocidade - 80
      
     multa = velocidade_acima * 5

      escreva ("VELOCIDADE ACIMA DO PERMITIDO, MULTADO! \n")
      escreva ("VELOCIDADE: ", velocidade, "km \n")
      escreva ("PREÇO DA MULTA: R$", multa)
    } senao {

      escreva ("VELOCIDADE NORMAL \n")
       escreva ("VELOCIDADE: ", velocidade, " km\n")
       escreva ("PREÇO DA MULTA: R$0 \n")

    }


   

    

    

   
    

   
  }
}
