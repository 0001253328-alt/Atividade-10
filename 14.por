programa {
  funcao inteiro encontrarMaiorMatriz(inteiro matriz[][], inteiro linhas, inteiro colunas)
  {
  inteiro maior = matriz[0][0]

  para (inteiro i = 0; i < linhas; i++)
  {
  para (inteiro j = 0; j < colunas; j++)
  {
  se (matriz[i][j] > maior)
  {
  maior = matriz[i][j]
  }
  }
  }

  retorne maior
  }

  funcao inicio()
  {
  inteiro mat[3][3] = {
  {1, 2, 3},
  {4, 50, 6},
  {7, 8, 9}
  }

  escreva("Maior valor = ", encontrarMaiorMatriz(mat, 3, 3))
    
  }
}
