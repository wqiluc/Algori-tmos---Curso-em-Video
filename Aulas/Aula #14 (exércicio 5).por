programa {
  funcao inicio() {
    cadeia nome[3]
    inteiro medias[3], contador

    contador = 0

    enquanto (contador < 3) {
      escreva("\nDigite o nome do aluno ", contador + 1, ": ")
      leia(nome[contador])

      escreva("Digite a média do aluno(a) ", nome[contador], ": ")
      leia(medias[contador])

      contador += 1
    }

    escreva("\n--- MÉDIAS FINAIS (ORDEM DE INSCRIÇÃO) ---\n")

    contador = 0
    enquanto (contador < 3) {
      escreva("\nAluno ", contador + 1, ": ", nome[contador])
      escreva(" | Média: ", medias[contador])

      se (medias[contador] >= 7) {escreva(" | APROVADO")} 
      senao {escreva(" | REPROVADO")}

      contador+= 1}
  }
}