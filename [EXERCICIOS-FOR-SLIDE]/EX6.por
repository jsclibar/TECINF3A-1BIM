programa {
  funcao inicio() {
    inteiro x

    escreva("Digite um número X: ")
    leia(x)

    para (inteiro contador = 1; contador <= x; contador++) {
      se (contador % 3 == 0 e contador % 5 == 0) {
        escreva("FizzBuzz\n")
      } senao se (contador % 3 == 0) {
        escreva("Fizz\n")
      } senao se (contador % 5 == 0) {
        escreva("Buzz\n")
      } senao {
        escreva(contador, "\n")
      }
    }
  }
}

/*
Este programa implementa o jogo FizzBuzz, substituindo números conforme regras específicas.

Funcionamento:
- O usuário digita um número X.
- O loop "para" percorre os números de 1 a X.
- As condições verificam:
  - Se o número é múltiplo de 3 e 5 → exibe "FizzBuzz".
  - Se o número é múltiplo de 3 → exibe "Fizz".
  - Se o número é múltiplo de 5 → exibe "Buzz".
  - Caso contrário, imprime o número normal.

O operador "%" é usado para verificar múltiplos de 3 e 5.
*/