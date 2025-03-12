programa {
  funcao inicio() {
    inteiro i, valor, dentro = 0, fora = 0

    // O usuário informa 10 valores
    para (i = 1; i <= 10; i++) {
      escreva("Digite o ", i, "º valor: ")
      leia(valor)

      // Verifica se está no intervalo de 24 a 42
      se (valor >= 24 e valor <= 42) {
        dentro++
      } senao {
        fora++
      }
    }

    // Exibe a contagem dos valores dentro e fora do intervalo
    escreva("Valores dentro do intervalo [24,42]: ", dentro, "\n")
    escreva("Valores fora do intervalo: ", fora, "\n")
  }
}
