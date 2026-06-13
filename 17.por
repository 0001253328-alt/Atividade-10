programa {
  funcao inteiro somaDiagonalSecundaria(inteiro matriz[][], inteiro tamanho)
  {
  inteiro soma = 0

  para (inteiro i = 0; i < tamanho; i++)
  {
  soma = soma + matriz[i][tamanho - 1 - i]
  }

  retorne soma
  }

  funcao inicio()
  {
  inteiro mat[3][3] = {
  {1, 2, 3},
  {4, 5, 6},
  {7, 8, 9}
  }

  escreva("Soma da diagonal secundaria = ", somaDiagonalSecundaria(mat, 3))
    
  }
}
