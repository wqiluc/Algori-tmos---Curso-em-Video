programa {
  funcao inicio() {
    inteiro numero, contador, escolhadeparada

    contador = 0

    escreva("\n Digite um número: ")
    leia(numero)
    contador += numero

    escreva("Até quanto você quer que esse loop vá? ")
    leia(escolhadeparada)

    enquanto (contador < escolhadeparada) {
      escreva("\n Digite um número: ")
      leia(numero)
      contador += numero
    }
    se (contador >= escolhadeparada) {
      escreva("\nFim da contagem!! Você chegou (ou ultrapassou) esse limite!  \n")}
  }
}
