programa {
  funcao inicio() {
    inteiro inicio, fim, contador, tabuada

    escreva("\n Digite o número inicial: ")
    leia(inicio)

    escreva("\n Digite o número final: ")
    leia(fim)

    contador = inicio

    enquanto (contador <= fim) {
      escreva(inicio, "x", contador,"=", inicio*contador , " ")
      contador += 1
    }
  }
}
