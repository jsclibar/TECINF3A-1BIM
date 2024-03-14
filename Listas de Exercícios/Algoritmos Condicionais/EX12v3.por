programa {
  funcao inicio() {
    inteiro n1, n2, n3, maior, menor

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("digite o segundo número: ")
    leia(n2)

    escreva("digite o segundo número: ")
    leia(n3)

    // Verificando primeiro se os números são iguais

    se (n1 == n2 e n2 == n3)
    {
      escreva("Os três números digitados são iguais")
      retorne
    
    }

    // Achando o maior número:

    se (n1 > n2) // Se n1 for maior que o n2...
      se (n1 > n3) // Verifique se o n1 e maior que o n3. Caso a resposta seja verdadeira...
      {
        escreva("O maior número é o ", n1) // Escreva que o maior número é o n1
        se (n2 < n3) // Entretanto, se n2 < n3, então
        {
          escreva("O menor número é o ", n2) // Escreva que o menor número é o n2
        }
        senao // Se n2 não for < que n3, então
        {
          escreva("O menor número é o ", n3) // Escreva que o menor número é o n3
        }
      
      }
      senao // Se a condição n1 > n3 for falsa...
      {
        escreva("O maior número é o ", n3) // Escreva que o maior número é o n3
        se (n1 < n2) // Entretando, se n1 < que n2
        {
          escreva("o menor número é o ", n1) // Escreva que o menor número é o n1
        }
        senao // Se n1 não for < que n2, então
        {
          escreva("o menor número é o ", n2) // Escreva que o menor número é o n2
        }
      }
    senao se (n2 > n3) // Se a condição n1 > n2 for falsa, verificar se n2 é > que n3. Se a condição for verdadeira...
      {
        escreva("O maior número é o ", n2) // Escreva que o maior número é o n2
        se (n1 < n3) // Entretanto, se n1 for < que n3
        {
          escreva("O menor número é o ", n1) // Escreva que o menor número é o n1
        }
        senao // Se n1 não for menor que n3, então
        {
          escreva("O menor número é o ", n3) // Escreva que o menor é o n3
        }
    
      }
    senao // Se a condição n2 > n3 for falsa, então....
      {
        escreva("O maior número é o ", n3) // Escreva que o maior número é o n3
        se (n1 < n2) // Entretanto, se o n1 for < que o n2
        {
          escreva("\nO menor número é o ", n1) // Escreva que o n1 é menor
        }
        senao // Se n1 não for < que n2
        {
          escreva("\nO menor número é o ", n2) // Escreva que o n2 é menor
        }

      }
      
    }
    
  } 