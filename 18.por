programa {
  funcao somaLinha(inteiro matriz[][], inteiro linhas, inteiro colunas, inteiro linha)
  {
  inteiro soma = 0

  para (inteiro j = 0; j < colunas; j++)
  {
  soma = soma + matriz[linha][j]
  }

  escreva("Soma da linha = ", soma)
  }

  funcao inicio()
  {
  inteiro mat[3][3] = {
  {1, 2, 3},
  {4, 5, 6},
  {7, 8, 9}
  }

  somaLinha(mat, 3, 3, 1)
    
  }
}
