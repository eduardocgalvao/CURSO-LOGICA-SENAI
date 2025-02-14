programa {
  
 
  funcao inicio() {
    
    inteiro nota
    cadeia nome

   
    escreva ("DIGITE O NOME DO ALUNO: ")
    leia (nome)

    escreva ("DIGITE A NOTA DO ALUNO: ")
    leia (nota)

    limpa ()

    escreva ("ALUNO: ", nome, "\n")
    escreva ("NOTA: ", nota, "\n")

    se (nota > 7){

      escreva ("APROVADO")
      
    

    }senao {

      escreva ("REPROVADO")
    }
    
  }
}
