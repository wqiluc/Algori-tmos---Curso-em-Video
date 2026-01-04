programa {
  funcao inicio() {
  real salario,novosalario
  inteiro dependentes

  escreva("\n Digite o salário desse funcionário: R$")
  leia(salario)

  escreva("\n Digite quantos dependentes esse funcionário terá: ")
  leia(dependentes)

  escolha (dependentes){
    caso 1:
    novosalario = salario + (salario*0.05)
    escreva("\n O novo salário deste funcionário será de: R$",novosalario)
    pare

    caso 2:
    novosalario = salario + (salario*0.10)
    escreva("\n O novo salário deste funcionário será de: R$", novosalario)
    pare

    caso 3:
    novosalario = salario + (salario*0.15)
    escreva("\n O novo salário deste funcionário será de: R$", novosalario)
    pare
  }
  }
}