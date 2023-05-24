programa {
  funcao inicio() {
    cadeia nomes[50]
    real php[50], portugol[50], html[50], css[50], media[50]

    para (inteiro rep=0; rep < 51; rep++){
      escreva("Insira o nome do(a) ", rep + 1,"º aluno: ")
      leia(nomes[rep])

      escreva("Insira a nota de php do(a) aluno(a) ", nomes[rep], ": ")
      leia(php[rep])

      escreva("Insira a nota de portugol do(a) aluno(a) ", nomes[rep], ": ")
      leia(portugol[rep])

      escreva("Insira a nota de html do(a) aluno(a) ", nomes[rep], ": ")
      leia(html[rep])

      escreva("Insira a nota de css do(a) aluno(a) ", nomes[rep], ": ")
      leia(css[rep])

      limpa()
      media[rep] = (php[rep] + portugol[rep] + html[rep] + css[rep]) / 4
    }
    para (inteiro rep=0; rep < 51; rep++){
      escreva(nomes[rep], " ficou com a média final de ", media[rep], ".\n")
    }
  }
}
