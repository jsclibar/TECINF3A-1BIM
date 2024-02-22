programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um número qualquer: ")
    leia(n)

    se (n > 0){
      escreva("O número é positivo")
    }
    senao se (n < 0){
      escreva("O número é negativo")
    }
    senao{
      escreva("O número é igual a zero")
    }
    
  }
}