programa {
  funcao inicio() {

    inteiro n1
    inteiro n2
    inteiro resultado

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    resultado = n1 + n2 // Armazena na variável resultado a soma de n1 + n2

    escreva("\nO resultado da soma é: ", resultado) // Saída simples
    escreva("\nO resultado da soma de ", n1, " + ", n2, " é = ", resultado, ".") // Saída mais elaborada.
    
  }
}