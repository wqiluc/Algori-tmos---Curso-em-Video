programa {
  funcao inicio() {
    /* Exercício 3 - Temperatura ???? */

    cadeia nome
    real f, c

    escreva("Digite o nome do usuário: ")
    leia(nome)

    escreva("Digite a temperatura em ºF: ")
    leia(f)

    c = (f - 32) * 5 / 9

    escreva("\n", nome, ", a temperatura em Celsius é: ", c, " ºC")
  }
}
