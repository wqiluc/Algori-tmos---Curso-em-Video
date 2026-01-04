programa {
  funcao inicio() {
    cadeia nome
    real peso, altura, imc

    escreva("Digite o nome da pessoa: ")
    leia(nome)

    escreva("Digite o peso (kg): ")
    leia(peso)

    escreva("Digite a altura (m): ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("\nIMC de ", nome, " = ", imc)

    se (imc < 17) {
      escreva("\nClassificação: Muito abaixo do peso")
    } senao se (imc >= 17 e imc < 18.5) {
      escreva("\nClassificação: Abaixo do peso")
    } senao se (imc >= 18.5 e imc < 25) {
      escreva("\nClassificação: Peso ideal")
    } senao se (imc >= 25 e imc < 30) {
      escreva("\nClassificação: Sobrepeso")
    } senao se (imc >= 30 e imc < 35) {
      escreva("\nClassificação: Obesidade")
    } senao se (imc >= 35 e imc < 40) {
      escreva("\nClassificação: Obesidade severa")
    } senao {
      escreva("\nClassificação: Obesidade mórbida")
    }
  }
}
