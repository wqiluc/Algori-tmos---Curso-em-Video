programa {
  funcao inicio() {
    inteiro numero1
    escreva("Digite o número a ser análisado: ")
    leia(numero1)
    se (numero1 % 2 == 0) {
      escreva("O número: ", numero1, " É PAR!!")
    }
    senao {
      escreva("O número: ", numero1, " É ÍMPAR")
    }
  }
}