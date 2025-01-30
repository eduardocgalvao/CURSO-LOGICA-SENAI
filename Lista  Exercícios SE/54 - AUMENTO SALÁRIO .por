programa {
  funcao inicio() {
    
    cadeia funcionario
    real salario, salario_aumento

    escreva ("NOME DO FUNCIONÁRIO: ")
    leia (funcionario)

    limpa()

    escreva (funcionario, "\n")
    escreva ("SALÁRIO: \n")
    leia (salario)

    salario_aumento = salario + (salario * 0.15)

    escreva (" NOVO SALÁRIO: ", salario_aumento)
  }
}
