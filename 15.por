programa {
  funcao inteiro contarOcorrencias(inteiro matriz[][], inteiro linhas, inteiro colunas, inteiro numero)
  {
  inteiro contador = 0

  para (inteiro i = 0; i < linhas; i++)
      
  {
  para (inteiro j = 0; j < colunas; j++)
  {
  se (matriz[i][j] == numero)
  {
  contador = contador + 1
  }
  }
  }

  retorne contador
  }

  funcao inicio()
  {
  inteiro mat[3][3] = {
  {1, 2, 3},
  {2, 5, 2},
  {7, 2, 9}
  }

  escreva("Ocorrencias: ", contarOcorrencias(mat, 3, 3, 2))
    
  }
}
