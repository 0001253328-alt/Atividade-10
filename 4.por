programa {
  funcao real calcularMedia(real vetor[], inteiro tamanho)
  {
  real soma = 0

  para (inteiro i = 0; i < tamanho; i++)
  {
  soma = soma + vetor[i]
  }

  retorne soma / tamanho
  }

  funcao inicio()
  {
  real notas[4] = {7.5, 8.0, 6.5, 9.0}

  escreva("Media = ", calcularMedia(notas, 4))
    
  }
}
