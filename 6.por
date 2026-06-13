programa {
  funcao inteiro encontrarMenor(inteiro vetor[], inteiro tamanho)
  {
  inteiro menor = vetor[0]

  para (inteiro i = 1; i < tamanho; i++)
  {
  se (vetor[i] < menor)
  {
  menor = vetor[i]
  }
  }

  retorne menor
  }

  funcao inicio()
  {
  inteiro v[5] = {12, 8, 25, 3, 18}

  escreva("Menor valor = ", encontrarMenor(v, 5))
    
  }
}
