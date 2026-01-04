programa {
  funcao inicio() {
    inteiro numero, soma, opcao

    soma = 0
    opcao = 1  

    enquanto (opcao != 2) {
      escreva("\nDigite um número: ")
      leia(numero)
      soma += numero

      escreva("\nDeseja continuar?")
      escreva("\n [1] - s")
      escreva("\n [2] - n")
      escreva("\n Opção: ")
      leia(opcao)
    }

    escreva("\nFim do programa!! ")
    escreva("\nSoma total: ", soma)
  }
}
