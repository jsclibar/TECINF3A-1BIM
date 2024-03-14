programa {
  funcao inicio() {
     inteiro n1, n2, n3, maior, menor

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("digite o segundo número: ")
    leia(n2)

    escreva("digite o segundo número: ")
    leia(n3)

    // Achando o maior número:

    se (n1 > n2 e n1 > n3)  // Se o n1 for maior que o n2 e o n3...
    {
      maior = n1  // O maior número é o n1
    }
    senao se (n2 > n1 e n2 > n3) // Se o n2 for maior que o n1 e o n3...
    {
      maior = n2 // O maior número e o n2
    }
    senao  // Se nenhuma das duas condições anteriores forem verdade....
    {
      maior = n3 // O maior número é o n3
    }

    escreva("\nO maior número é o ", maior) // Escreva o maior número

    // Achando o menor número:

    se (n1 < n2 e n1 < n3) // Se o n1 for menor que o n2 e o n3...
    {
      menor = n1 // O menor número é o n1
    }
    senao se (n2 < n1 e n2 < n3) // Se o n2 for menor que o n1 e o n3...
    {
      menor = n2 // O menor número é o n2
    }
    senao  // Se nenhuma das duas condições anteriores forem verdade....
    {
      menor = n3 // O menor número é o n3
    }

     escreva("\nO menor número é o ", menor) // Escreva o menor número
 
  }
}