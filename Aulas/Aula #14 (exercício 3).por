programa {
  funcao inicio() {

    cadeia nomes[7]
    real notas[7]
    inteiro contador
    contador = 0

    enquanto (contador < 7) {
      escreva("\nDigite o nome do ", contador + 1, "º aluno: ")
      leia(nomes[contador])

      escreva("Digite a nota de ", nomes[contador], " : ")
      leia(notas[contador])

      contador+=1
    }

    escreva("\n--- RESULTADO FINAL ---\n")
    contador = 0

    enquanto (contador < 7) {
      escreva("Aluno: ", nomes[contador], 
              " | Nota: ", notas[contador])

      se (notas[contador] >= 7) {
        escreva(" | APROVADO\n")} 
        senao {
        escreva(" | REPROVADO\n")}

      contador += 1
    }
  }
}