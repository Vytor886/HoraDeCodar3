programa {
  funcao inicio() {
    inteiro num1, num2, i, soma = 0, cont = 0
    
    escreva("Digite o primeiro número (menor): ")
    leia(num1)
    
    escreva("Digite o segundo número (maior): ")
    leia(num2)

    // Soma todos os números entre num1 e num2 e conta quantos são
    para (i = num1; i <= num2; i++) {
      soma = soma + i
      cont++
    }

    // Calcula a média
    escreva("Média entre os números informados: ", soma / cont, "\n")
  }
}
