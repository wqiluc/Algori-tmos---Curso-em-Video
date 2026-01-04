programa {

  funcao inteiro soma_valores(inteiro valor1, inteiro valor2){
    inteiro resultado
    resultado = valor1 + valor2
    retorne resultado
  }

  funcao inicio() {
    inteiro valor1, valor2, resultado

    escreva("\n Digite o 1º valor: ")
    leia(valor1)

    escreva("\n Digite o 2º valor: ")
    leia(valor2)

    resultado = soma_valores(valor1, valor2)

    escreva("\n O resultado entre: valor 1 = ", valor1,
             " + valor 2 = ", valor2,
             " é = resultado: ", resultado)
  }
}