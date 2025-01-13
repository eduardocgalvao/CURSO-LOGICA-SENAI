programa {

  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro num, raiz_quadrada


    escreva ("Digite um número: ")
    leia (num)
    

    se(num < 0 ){

      escreva("NÃO É POSSIVEL REALIZAR ESTE CALCULO")
    }
    
     raiz_quadrada = mat.raiz(num,2.0)

    se(raiz_quadrada * raiz_quadrada == num){

      escreva("É UM QUADRADO PERFEITO")
    }senao{

      escreva("NÃO É UM QUADRADO PERFEITO")
    }
    
  }
}
