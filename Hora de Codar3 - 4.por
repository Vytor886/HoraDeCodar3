programa {
  funcao inicio() {
    real soma = 0
    inteiro cont = 0, i

    para (i = 15; i <= 100; i++) {
      soma = soma + i
      cont++
    }

    escreva("Média dos valores entre 15 e 100: ", soma / cont, "\n")
  }
}
