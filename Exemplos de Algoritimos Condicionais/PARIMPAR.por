programa {
  funcao inicio() {
    inteiro n, resto

    escreva("Digite um número inteiro positivo: ")
    leia(n)

    resto = n % 2

    se (resto == 0) {
      escreva("O número digitado é par!")
    }
    senao{
      escreva("O número digitado é impar")
    }
    
  }
}