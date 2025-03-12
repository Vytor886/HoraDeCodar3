programa {
  funcao inicio() {
    inteiro N, i, j

    escreva("Digite o valor de N para as tabuadas: ")
    leia(N)

    // Gera as tabuadas de 1 até N
    para (i = 1; i <= N; i++) {
      escreva("\nTabuada do ", i, ":\n")
      
      para (j = 1; j <= 10; j++) {
        escreva(i, " x ", j, " = ", i * j, "\n")
      }
    }
  }
}