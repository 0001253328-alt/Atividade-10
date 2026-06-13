programa {
  funcao somaColuna(inteiro matriz[][], inteiro linhas, inteiro colunas, inteiro coluna)
  {
  inteiro soma = 0

  para (inteiro i = 0; i < linhas; i++)
  {
  soma = soma + matriz[i][coluna]
  }

  escreva("Soma da coluna = ", soma)
  }

  funcao inicio()
  {
  inteiro mat[3][3] = {
  {1, 2, 3},
  {4, 5, 6},
  {7, 8, 9}
  }

  somaColuna(mat, 3, 3, 1)
    
  }
}
