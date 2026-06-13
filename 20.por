programa {
  funcao somarMatrizes(inteiro A[][], inteiro B[][], inteiro R[][], inteiro linhas, inteiro colunas)
  {
  para (inteiro i = 0; i < linhas; i++)
  {
  para (inteiro j = 0; j < colunas; j++)
  {
  R[i][j] = A[i][j] + B[i][j]
  }
  }
  }

  funcao inicio()
  {
  inteiro A[2][2] = {
  {1, 2},
  {3, 4}
  }

  inteiro B[2][2] = {
  {5, 6},
  {7, 8}
  }

  inteiro R[2][2]

  somarMatrizes(A, B, R, 2, 2)

  para (inteiro i = 0; i < 2; i++)
  {
  para (inteiro j = 0; j < 2; j++)
  {
  escreva(R[i][j], "\t")
  }
  escreva("\n")
  }
    
  }
}
