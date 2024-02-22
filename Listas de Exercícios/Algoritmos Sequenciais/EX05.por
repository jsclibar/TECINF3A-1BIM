programa {
  funcao inicio() {
    real valorGasolina, valorPago, resultado

    // Entrada

    escreva("informe o preço do litro da gasolina: ")
    leia(valorGasolina)

    escreva("informe o valor que você pagou: ")
    leia(valorPago)

    // Processamento (dividr o valor pago pelo valor do litro da gasolina)

    resultado = (valorPago/valorGasolina)

    // Saída

    escreva("\nvocê abasteceu ", resultado, " litros.")

  }
}