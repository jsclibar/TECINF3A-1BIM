programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("digite o segundo número: ")
    leia(n2)

    se (n1 > n2){
      escreva("\no número ", n1, " é maior que o número ", n2)
      escreva("\nA condição exetuda foi: n1 > n2")
    }
    senao se (n1 < n2){
      escreva("\no número ", n2, " é maior que o número ", n1)
      escreva("\nA condição exetuda foi: n1 < n2")
    }
    senao{
      escreva("\nO número ", n1, " é igual ao número ", n2)
      escreva("\nAqui foi executado o 'senao'\n")
    }

  }
}