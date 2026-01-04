programa {

  funcao logico Par(inteiro valor){
    retorne valor % 2 == 0
  }

  funcao inicio() {
    inteiro valor

    escreva("\n Digite o valor que quer analisar: ")
    leia(valor)

    se (Par(valor)){
      escreva("\n O valor: ", valor, " é PAR!!")
    } senao {
      escreva("\n O valor: ", valor, " é ÍMPAR")
    }
  }
}
