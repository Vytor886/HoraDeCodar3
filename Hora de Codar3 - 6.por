programa {
  funcao inicio() {
    real nota1, nota2, media
    inteiro aprovados = 0
    caractere resposta

    faca {
      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      escreva("Digite a segunda nota: ")
      leia(nota2)

      // Calcula a média do aluno
      media = (nota1 + nota2) / 2
      escreva("Média final: ", media, "\n")

      // Verifica se o aluno foi aprovado
      se (media >= 9.5) {
        aprovados++
        escreva("Aluno APROVADO!\n")
      } senao {
        escreva("Aluno REPROVADO!\n")
      }

      // Pergunta se deseja calcular a média de outro aluno
      escreva("Calcular média de outro aluno? (S/N): ")
      leia(resposta)
      
    } enquanto (resposta == "S" ou resposta == "s")

    // Exibe o total de alunos aprovados
    escreva("Total de alunos aprovados: ", aprovados, "\n")
  }
}