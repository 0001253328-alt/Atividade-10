programa {
  funcao copiarVetor(inteiro A[], inteiro B[], inteiro tamanho)
  {
  para (inteiro i = 0; i < tamanho; i++)
  {
  B[i] = A[i]
  }
  }

  funcao inicio()
  {
  inteiro A[5] = {10, 20, 30, 40, 50}
  inteiro B[5]

  copiarVetor(A, B, 5)

  para (inteiro i = 0; i < 5; i++)
  {
  escreva(B[i], " ")
  }
    
  }
}
