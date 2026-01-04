programa {
  funcao inicio() {
    cadeia opcao
    inteiro numero, contador

    contador = 0

    escreva("\n Digite o número: ")
    leia(numero)
    contador += numero

    escreva("\n Quer continuar somando números? [s / n] ")
    leia(opcao)

    enquanto (opcao == "s") {
      escreva("\n Digite o número: ")
      leia(numero)
      contador += numero
      escreva("\n Quer continuar somando números? [s / n] ")
      leia(opcao)}

      se (opcao == "n"){
    escreva("\n Programa encerrado! O total acumulado foi: ", contador)}
  }
}
