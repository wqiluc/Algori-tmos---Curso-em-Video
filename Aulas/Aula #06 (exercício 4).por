programa {
  funcao inicio() {
  cadeia nome
  real preco, imposto
  escreva("\n Digite o nome do usuário: ")
  leia(nome)
  escreva("Qual o preço do produto: U$D ")
  leia(preco)
  imposto = (preco * 60) / 100
  escreva("O Imposto de: U$D", imposto, "\n sobre O Preço de: U$D: ", preco, "\n terá um valor final de: U$D: ", imposto+preco)

  }
}
