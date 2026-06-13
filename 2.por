programa {
 funcao carregarVetor(inteiro vetor[])
  {
  para (inteiro i = 0; i < 5; i++)
  {
  escreva("Digite o valor da posição ", i, ": ")
  leia(vetor[i])
  }
  }

  funcao inicio()
  {
  inteiro v[5]

  carregarVetor(v)    
  }
}
