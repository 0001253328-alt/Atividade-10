programa {
  funcao imprimirInvertido(inteiro vetor[], inteiro tamanho)
  {
  para (inteiro i = tamanho - 1; i >= 0; i--)
  {
  escreva(vetor[i], " ")
  }
  }

  funcao inicio()
  {
  inteiro v[5] = {10, 20, 30, 40, 50}

  imprimirInvertido(v, 5)
  }
}
