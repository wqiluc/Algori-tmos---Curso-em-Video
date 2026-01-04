programa {
  funcao inicio() {
    real lado1, lado2, lado3
    
 logico existeTriangulo = 
    (lado1 < lado2 + lado3) e
    (lado2 < lado1 + lado3) e
    (lado3 < lado1 + lado2)
logico equilatero = existeTriangulo e (lado1 == lado2) e (lado2 == lado3)
logico escaleno = existeTriangulo e 
    (lado1 != lado2) e (lado2 != lado3) e (lado1 != lado3)
logico isosceles = existeTriangulo e 
    ((lado1 < lado2+lado3) ou (lado2 < lado1+lado3) ou (lado3 < lado1+lado2))

  escreva("\n Digite o valor 1º lado: ")
  leia(lado1)
  escreva("\n Digite o valor do 2º lado: ")
  leia(lado2)
  escreva("\n Digite o valor do 3º lado: ")
  leia(lado3)
  escreva(" \n")
  escreva("O triangulo é equilátero? ", equilatero, " \n")
  escreva("o triangulo é escaleno? ", escaleno, " \n")
  escreva("o triangulo é isosceles? ", isosceles, " \n")
  }
}