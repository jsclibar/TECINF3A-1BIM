programa {
  funcao inicio() {
    inteiro contador, X

    escreva("Digite um número X: ")
    leia(X)

    escreva("Quadrados de 1 a ", X, ":\n")
    para (contador = 1; contador <= X; contador++) {
      escreva(contador, "² = ", contador * contador, "\n")
    }
  }
}

/*
Este programa permite ao usuário escolher um número X e exibe os quadrados de 1 a X.

Funcionamento:
- O usuário digita um valor X.
- O loop "para" percorre de 1 até X.
- O quadrado de cada número é calculado e exibido.

A diferença para o exercício anterior é que aqui o limite é definido dinamicamente pelo usuário.
*/