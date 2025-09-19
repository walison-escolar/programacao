programa {
  funcao inicio() {
    real n1, n2
    caracter operacao
    escreva("digite o primeiro número\n")
    leia(n1)
    escreva("digite a operação desejada: +,-\n")
    leia(operacao)
    escreva("digite o segundo número\n")
    leia(n2)
    escolha(operacao) {
      caso '+': escreva("o resultado é:\n", n1+n2)
      pare
      caso '-': escreva("o resultado é:\n", n1-n2)
      pare
      caso contrario: escreva("número inválido")
    }
  }
}
