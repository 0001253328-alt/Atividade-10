programa {
  funcao logico procurarValor(inteiro vetor[], inteiro tamanho, inteiro numero)
  {
  para (inteiro i = 0; i < tamanho; i++)
  {
  se (vetor[i] == numero)
  {
  retorne verdadeiro
  }
  }

  retorne falso
  }

  funcao inicio()
  {
  inteiro v[5] = {10, 20, 30, 40, 50}

  se (procurarValor(v, 5, 30))
  {
  escreva("Valor encontrado!")
  }
  senao
  {
  escreva("Valor nao encontrado!")
  }
    
  }
}
