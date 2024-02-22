programa {
  funcao inicio() {
    real nota1, nota2, nota3, resultado

    // Entrada

    escreva("informe a nota 01: ")
    leia(nota1)

    escreva("informe a nota 02: ")
    leia(nota2)

    escreva("informe a nota 03: ")
    leia(nota3)

    // Processamento

    resultado = ((nota1 * 1) + (nota2 * 2) + (nota3 * 3)) / 6

    // Saída

    escreva("Sua média ponderada é: ", resultado)

  }
}