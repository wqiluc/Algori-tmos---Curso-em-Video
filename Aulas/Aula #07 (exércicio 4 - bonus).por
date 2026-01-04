programa {
  funcao inicio() {
   cadeia nome
   inteiro anoatual, ano_nascimentousuario, maioridade
  escreva("\n Digite o nome do usuário: ")
      leia(nome)
  escreva("\n Digite o ano atual: ")
      leia(anoatual)
  escreva("\n Digite o ano de nascimento de ", nome, " : ")
      leia(ano_nascimentousuario)
  maioridade = anoatual - ano_nascimentousuario
  se (maioridade>=18){
    escreva("\n" ,nome, " É maior de idade e pode dirigir")
  }
  senao{
    escreva("\n",nome, " É MENOR de idade e NAO pode dirigir")
  }
  }
}
