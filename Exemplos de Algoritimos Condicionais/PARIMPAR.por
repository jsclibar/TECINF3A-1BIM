programa {
  funcao inicio() {
    inteiro n, resto

    escreva("Digite um número inteiro positivo: ")
    leia(n)

    resto = n % 2 // armazena o resto de n / 2

    se (resto == 0) { //Se o resto for igual a 0, ou seja: se o número for par...
      escreva("O número digitado é par!")
    }
    senao{
      escreva("O número digitado é impar")
    }
    
  }
}