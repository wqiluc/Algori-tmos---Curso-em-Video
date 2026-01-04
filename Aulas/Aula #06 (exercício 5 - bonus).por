programa {
  funcao inicio() {
    /* Exércicio 5 - Empréstimo Banco ?? */
    cadeia nome
    real valorRS, emprestimo, resultado

    escreva("\n Digite o nome do usuário: ")
    leia(nome)

    escreva("\n Por conta da viagem, ", nome, 
            " precisará de \n um empréstimo no banco.\n")
    escreva(" Digite o valor que ", nome, " tem em: R$ ")
    leia(valorRS)

    escreva("\n Digite o valor (%) do empréstimo: ")
    leia(emprestimo)

    resultado = valorRS + (valorRS * emprestimo / 100)

    escreva("\n O valor final será de: R$ ", resultado)
  }
}
