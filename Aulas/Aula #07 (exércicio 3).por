programa {
  funcao inicio() {
    cadeia nome
    real peso, altura, imc

    escreva("\nDigite o nome do usuário: ")
    leia(nome)

    escreva("Digite a altura de ", nome, " (em metros): ")
    leia(altura)

    escreva("Digite o peso de ", nome, " (em Kg): ")
    leia(peso)

    imc = peso / (altura * altura)

    escreva("\nIMC de ", nome, " = ", imc)

    se (imc >= 18.5 e imc <= 25) {
      escreva("\nPESO = IDEAL")
    } senao {
      escreva("\nPESO = IRREGULAR")
    }
  }
}
