programa {
  funcao inicio() {
    real num1, num2
    
    escreva("Digite o primeiro número: ")
    leia(num1)

    faca {
      escreva("Digite o segundo número (deve ser maior que 0): ")
      leia(num2)
    } enquanto (num2 <= 0)

    escreva("Resultado da divisão: ", num1 / num2, "\n")
  }
}