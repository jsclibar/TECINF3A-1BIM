programa {
  funcao inicio() {
    inteiro num1, num2, x

    leia(num1)
    leia(num2)

    se (num1 > 10 e num2 > 10) {
      x = num1 + num2
    }
    senao se (num1 < 5 ou num2 < 5) {
      x = num1 * num2
    }
    senao {
      x = num1 - num2
    }
  }
}

/*  
   Este programa lê dois números inteiros e realiza uma operação matemática de acordo com suas características:
   - Se ambos forem maiores que 10, calcula a soma dos dois números.
   - Se pelo menos um dos números for menor que 5, calcula a multiplicação entre eles.
   - Caso contrário, calcula a diferença entre os dois números (subtração).  
*/