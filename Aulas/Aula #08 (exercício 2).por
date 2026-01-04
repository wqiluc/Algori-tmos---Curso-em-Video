programa {
  funcao inicio() {
    cadeia nome
    inteiro opcao, valorRS, valor_novo
     escreva(" \n  Criança Esperança  ")
     escreva("\n Muito Obrigado(a) por doar! ")



     escreva("\n [1] para doar: R$10,00")
     escreva("\n [2] para doar: R$25,00")
     escreva("\n [3] para doar: R$50,00")
     escreva("\n [4] para doar: outros valores")
     escreva("\n [5] para cancelar")
     escreva("Digite uma opçao de escolha: ")

     leia(opcao)

     escolha(opcao){
      caso 1:
      valorRS = 10
       escreva("\nObrigado pela doação de R$ ", valorRS)
        pare

      caso 2:
        valorRS = 25
        escreva("\nObrigado pela doação de R$ ", valorRS)
        pare

      caso 3:
        valorRS = 50
        escreva("\nObrigado pela doação de R$ ", valorRS)
        pare

      caso 4:
        escreva("\n Digite um valor novo p doar: ")
        leia(valor_novo)
        escreva("\nObrigado pela doação de R$ ", valor_novo)
        pare

      caso 5:
        escreva("\nDoação cancelada. Até a próxima!")
        pare
     }
  }
}