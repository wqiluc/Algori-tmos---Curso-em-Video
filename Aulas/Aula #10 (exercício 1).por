programa {
  funcao inicio() {
    inteiro inicio, fim, contador

    escreva("\n Digite o número inicial: ")
    leia(inicio)

    escreva("\n Digite o número final: ")
    leia(fim)

    contador = inicio

    enquanto (contador <= fim) {
      escreva(contador, " ==> ")
      contador += 1
    }
  }
}
