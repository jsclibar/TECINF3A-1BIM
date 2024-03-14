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

    maior = n1 // Nessa estratégia, assumimos que o número maior é o n1

    se (n2 > maior)  // Se o segundo número digitado for maior que o primeiro número...
    {
      maior = n2  // O maior número deixa de ser o n1 e passa a ser o n2
    }
    se (n3 > maior) // Se o terceiro número digitado for maior que o segundo número digitado..
    {
      maior = n3 //  O maior numero deixa de ser o n2 passa a ser o n3
    }

    // Achando o menor número:

    menor = n1  // Assumimos que o menor número é o n1
    
    se (n2 < menor)  // Se o segundo numero digitado for menor que o primerio número
    {
      menor = n2 //  O menor número deixa de ser o n1 e passa a ser o n2
    }
    se (n3 < menor) // Se o terceiro número digitado for menor que o segundo número
    {
      menor = n3 //  o menor número deixa de ser o n2 e passa a ser o n3
    }

    se (n1 == n2 e n2 == n3)
    {
      escreva("Os três números digitados são iguais")
    }
    senao
    {
      escreva("\nO maior número digitado é o ", maior)
      escreva("\nO menor número digitado é o ", menor)
    }

  }
}
