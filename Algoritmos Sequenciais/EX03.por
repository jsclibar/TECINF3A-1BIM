programa {
  funcao inicio() {
    real paes, broas, resultado, poupanca

    // Entrada

    escreva("Informe quantos pães foram vendidos: ")
    leia(paes)

    escreva("Informe quantas broas foram vendidas: ")
    leia(broas)

    // Processamento

    resultado = (paes * 0.97) + (broas * 3.50)
    poupanca = (resultado * 0.10)

    // Saída
    
    escreva("\no valor total arrecadado foi de: R$ ", resultado)
    escreva("\nPara poupar 10% reserve R$ ", poupanca)
  }
}