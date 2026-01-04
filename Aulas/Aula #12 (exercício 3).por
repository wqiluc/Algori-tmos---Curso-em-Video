programa {

  /* ESCOPOS - Local e Global */

  funcao real subtracao(real numero1, real numero2){
    real resultado

    escreva("\n Digite o primeiro número: ")
    leia(numero1)

    escreva("\n Digite o segundo número: ")
    leia(numero2)

    resultado = numero1 - numero2

    se (resultado < 0){
      escreva("\n O resultado dessa operação é NEGATIVO!")
    }
    retorne resultado
  }

  funcao inicio() {
    real n1, n2, resultadoFinal

    resultadoFinal = subtracao(n1, n2)

    escreva("\n Resultado da subtração: ", resultadoFinal)
  }
}