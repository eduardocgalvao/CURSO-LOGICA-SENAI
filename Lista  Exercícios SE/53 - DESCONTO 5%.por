programa {
  funcao inicio() {

   inteiro desconto, preco
   cadeia produto 

   escreva ("PRODUTO: ")
   leia (produto)

   escreva ("PREÇO: ")
   leia (preco)

   desconto = preco - (preco * 0.05)

   escreva ("PREÇO DO PRODUTO: ", preco, "\n")
   escreva ("PREÇO DO PRODUTO COM 5% DE DESCONTO: ", desconto)
  }
}
