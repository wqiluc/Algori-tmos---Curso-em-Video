programa {
  funcao inicio() {

    inteiro valores[7]
    inteiro contador

    contador = 0

    // Leitura dos valores
    enquanto (contador < 7) {
      escreva("Digite o ", contador + 1, "º valor: ")
      leia(valores[contador])
      contador += 1
    }

    // Verificando posições dos pares
    escreva("\nPosições dos números pares:\n")
    contador = 0

    enquanto (contador < 7) {
      se (valores[contador] % 2 == 0) {
        escreva("Valor ", valores[contador], 
                " está na posição ", contador, "\n")
      }
      contador += 1
    }
  }
}