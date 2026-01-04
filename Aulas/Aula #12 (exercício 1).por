programa {

  funcao soma_valores(inteiro num1, inteiro num2){
    escreva("\n Digite o primeiro valor: ")
    leia(num1)
    escreva("\n Digite o segundo valor: ")
    leia(num2)
    escreva("\n O resultado é = ", num1+num2)
  }

  funcao inicio() {
    inteiro num1,num2, resultado
    escreva("\n Digite o primeiro valor: ")
    leia(num1)
    escreva("\n Digite o segundo valor: ")
    leia(num2)
    resultado = num1 + num2
    escreva("O resultado da soma entre: ", num1, " + ", num2, " é: ", resultado)
  }
}
