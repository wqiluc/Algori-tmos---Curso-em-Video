programa {

  funcao fibonacci(inteiro &n){
    inteiro a, b, c, contador

    a = 0
    b = 1
    contador = 0

    escreva("\n Sequência de Fibonacci: ")

    enquanto (contador < n){
      escreva(a, " ")
      c = a + b
      a = b
      b = c
      contador += 1
    }
  }

  funcao inicio() {
    inteiro quantidade

    escreva("\n Digite quantos termos da sequência de Fibonacci \n deseja ver: ")
    leia(quantidade)

    fibonacci(quantidade)
  }
}