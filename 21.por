programa {
 funcao cadeia nomeMaisLongo(cadeia nomes[], inteiro tamanho)
{
  cadeia maior
  inteiro i

  maior = nomes[0]

  para (i = 1; i < tamanho; i++)
  {
  se (tamanho(nomes[i]) > tamanho(maior))
  {
  maior = nomes[i]
  }
  }

  retorne maior
  }

  funcao inicio()
  {
  cadeia nomes[5]
  inteiro i
  cadeia resultado

  para (i = 0; i < 5; i++)
  {
  escreva("Digite um nome: ")
  leia(nomes[i])
  }

  resultado = nomeMaisLongo(nomes, 5)

  escreva("O nome mais longo é: ", resultado)
    
  }
}
