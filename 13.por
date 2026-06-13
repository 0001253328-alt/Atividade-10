programa {
  funcao inteiro somarElementosMatriz(inteiro matriz[][], inteiro linhas, inteiro colunas)
  {
  inteiro soma = 0

  para (inteiro i = 0; i < linhas; i++)
  {
  para (inteiro j = 0; j < colunas; j++)
  {
  soma = soma + matriz[i][j]
  }
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

  escreva("Soma = ", somarElementosMatriz(mat, 3, 3))    
  }
}
