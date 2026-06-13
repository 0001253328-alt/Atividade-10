programa {
  funcao exibirMatriz(inteiro matriz[][], inteiro linhas, inteiro colunas)
  {
  para (inteiro i = 0; i < linhas; i++)
  {
  para (inteiro j = 0; j < colunas; j++)
  {
  escreva(matriz[i][j], "\t")
  }
  escreva("\n")
  }
  }

  funcao inicio()
  {
  inteiro mat[3][3] = {
  {1, 2, 3},
  {4, 5, 6},
  {7, 8, 9}
  }

  exibirMatriz(mat, 3, 3)
    
  }
}
