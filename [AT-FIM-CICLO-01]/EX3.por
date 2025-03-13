programa {
  funcao inicio() {
    inteiro num1, num2, x

    leia(num1)
    leia(num2)

    se (num1 % 2 == 0 e num2 % 2 == 0)
    {
      x = num1 + num2
      escreva(x)
    }
    senao se (num1 % 2 != 0 e num2 % 2 != 0)
    {
      x = num1 * num2
      escreva(x)
    }
    senao
    {
      x = num1 - num2
      escreva(x)
    }
  }
}

/* 
   Este programa lê dois números inteiros e realiza uma operação matemática com base em suas características:
   - Se ambos forem pares, calcula a soma dos dois números.
   - Se ambos forem ímpares, calcula a multiplicação entre eles.
   - Se um for par e o outro ímpar, calcula a diferença entre eles (subtração).
*/