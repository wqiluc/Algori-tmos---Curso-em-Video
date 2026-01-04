programa {
  funcao inicio() {
    inteiro numero, fatorial, indice

    escreva("Digite um número: ")
    leia(numero)

    fatorial = 1

    escreva(numero, "! = ")

    para(indice = numero; indice >= 1; indice--){
      fatorial = fatorial * indice

      se(indice > 1){
        escreva(indice, " x")
      } senao {
        escreva(indice)
      }
    }

    escreva(" = ", fatorial)
  }
}

