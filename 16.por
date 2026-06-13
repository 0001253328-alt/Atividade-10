programa {
 funcao inteiro somaDiagonalPrincipal(inteiro matriz[][], inteiro tamanho)
  {
  inteiro soma = 0

  para (inteiro i = 0; i < tamanho; i++)
  {
  soma = soma + matriz[i][i]
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

  escreva("Soma da diagonal principal = ", somaDiagonalPrincipal(mat, 3))
    
  }
}
