programa {
  funcao inicio() {
    inteiro contador

    escreva("Quadrados de 1 a 10:\n")
    para (contador = 1; contador <= 10; contador++) {
      escreva(contador, "² = ", contador * contador, "\n")
    }
  }
}

/*
Este programa exibe os quadrados dos números de 1 a 10.

Funcionamento:
- O loop "para" percorre de 1 a 10.
- A cada iteração, calcula o quadrado do número atual ("contador * contador").
- O resultado é exibido na tela.
*/
