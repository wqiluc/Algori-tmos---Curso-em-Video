programa {
  funcao inicio() {
    cadeia nome, nome_melhor_aluno
    inteiro alunos, nota, melhor_nota, contador

    contador = 0
    melhor_nota = -1

    escreva("\n Digite o número de alunos: ")
    leia(alunos)

    enquanto (contador < alunos) {
      escreva("\n Digite o nome do aluno ", contador + 1, " : ")
      leia(nome)

      escreva("Digite a nota do aluno(a) ", nome, " : ")
      leia(nota)

      se (nota > melhor_nota) {
        melhor_nota = nota
        nome_melhor_aluno = nome}
      contador++
    }
    escreva("\n ===== RESULTADO FINAL =====")
    escreva("\n Melhor aluno: ", nome_melhor_aluno)
    escreva("\n Maior nota: ", melhor_nota)
    escreva("\n FIM DO PROGRAMA!")
  }
}
