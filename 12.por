programa {
  funcao carregarMatriz(inteiro matriz[][], inteiro linhas, inteiro colunas)
  {
  para (inteiro i = 0; i < linhas; i++)
  {
  para (inteiro j = 0; j < colunas; j++)
  {
  escreva("Digite o valor para [", i, "][", j, "]: ")
  leia(matriz[i][j])
  }
  }
  }

  funcao inicio()
  {
  inteiro mat[3][3]

  carregarMatriz(mat, 3, 3)
    
  }
}
