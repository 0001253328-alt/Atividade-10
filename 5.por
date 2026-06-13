programa {
  funcao inteiro encontrarMaior(inteiro vetor[], inteiro tamanho)
  {
  inteiro maior = vetor[0]

  para (inteiro i = 1; i < tamanho; i++)
  {
  se (vetor[i] > maior)
  {
  maior = vetor[i]
  }
  }

  retorne maior
  }

  funcao inicio()
  {
  inteiro v[5] = {12, 8, 25, 3, 18}

  escreva("Maior valor = ", encontrarMaior(v, 5))
    
  }
}
