programa {
  funcao inicio() {
    
    inteiro n1, n2, n3 // Declaração de variáveis
 
    escreva("Digite o 1º Número: ")
    leia(n1)
 
    escreva("Digite o 1º Número: ")
    leia(n2)
 
    escreva("Digite o 1º Número: ")
    leia(n3)
 
    se (n1 > n2 e n1 > n3){ // Testa se o n1 é maior que o n2 E que o n3
      escreva("O número " + n1 + " é o maior")
    }
    senao se (n2 > n1 e n2 > n3){ // Testa se o n2 é maior que o n1 E que o n3
      escreva("O número " + n2 + " é o maior")
    }
    senao se (n3 > n1 e n3 > n2){ // Testa se o n3 é maior que o n1 E que o n2
       escreva("O número " + n3 + " é o maior")
    }
    senao{ // Se todas as outras condições forem falas...
      escreva("\nOs números são iguais")
 
      escreva("\n\nVeja todas as condições testadas anteriormente retornando FALSO:\n")
 
      escreva("\n1º Teste: n1 > n2 E n1 > n3 = " + (n1 > n2 e n1 > n3))
      escreva("\n2º Teste: n2 > n1 E n2 > n3 = " + (n2 > n1 e n2 > n3))
      escreva("\n3º Teste: n3 > n1 e n3 > n2 = " + (n3 > n1 e n2 > n2) + "\n")
    }   
  }
}