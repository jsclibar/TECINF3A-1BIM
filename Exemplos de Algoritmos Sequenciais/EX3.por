programa {
  funcao inicio() {
    
    cadeia nome // Variável do tipo cadeia armazena leras, números e simbolos.
    inteiro idade // Variável do tipo inteiro para armazenar e manipular valores núméricos
    real altura // Variável do tipo real (números fracionados) para armazenar e manipular valores núméricos

    escreva("Digite o seu nome completo: ")
    leia(nome) // Use o leia para que seja possível o usuário do programa realizar a entrada dos dados

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite sua altura: ")
    leia(altura)

    escreva("\nSeu nome é: ", nome, "\n") 
    escreva("Sua idade é: ", idade, "\n") 
    escreva("Sua altura é: ", altura, "\n") 
  }
}