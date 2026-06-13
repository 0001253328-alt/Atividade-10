programa {
  funcao contarPares(inteiro vetor[], inteiro tamanho)
  {
  inteiro quantidade = 0

  para (inteiro i = 0; i < tamanho; i++)
  {
  se (vetor[i] % 2 == 0)
  {
  quantidade = quantidade + 1
  }
  }

  escreva("Quantidade de pares: ", quantidade)
  }

  funcao inicio()
  {
  inteiro v[6] = {1, 2, 4, 7, 8, 10}

  contarPares(v, 6)

    
  }
}
