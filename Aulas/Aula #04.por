programa {
  funcao inicio() { 
  inteiro numero1, numero2, numero3
  numero1 = 2
  numero2 = 3
  numero3 = 5
  escreva(" \n",numero1>numero2," \n")
  escreva(" \n",numero3>numero2," \n")
  escreva(" \n",numero1!=numero2," \n")
  escreva(" \n",numero2>numero2," \n")
  escreva("\n 5 é igual a ", numero1+numero2, "? ", "\n", numero1+numero2==numero3, " \n")
  

/* PORTAS LÓGICAS 🚪⁉️ */
/* Portas Lógicas: E(AND), OU(OR), NAO(NOT)*/
/* AND = Só é verdade quando ambas as situaçoes sao reais; */
/* OR = É verdade quando pelo menos uma das situaçoes sao reais; */
/* NOT = Inverte a natureza de uma situaçao; */


escreva("\n" ,(numero1>numero2) ou (numero3>numero2), " \n")
escreva("\n" , (numero2<numero1) e (numero2>numero3), " \n")
  }
}