programa {
  funcao inicio() {
    real nota, soma = 0
    inteiro i

    // O usuário deve inserir 6 notas entre 0 e 10
    para (i = 1; i <= 6; i++) {
      faca {
        escreva("Digite a nota ", i, " (0 a 10): ")
        leia(nota)
      } enquanto (nota < 0 ou nota > 10) // Verifica se a nota está no intervalo válido

      soma = soma + nota
    }

    // Calcula e exibe a média
    escreva("Média das notas: ", soma / 6, "\n")
  }
}
