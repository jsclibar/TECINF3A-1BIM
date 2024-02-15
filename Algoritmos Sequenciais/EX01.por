programa {
  funcao inicio() {
    real comprimento, largura, area 

    // Entrada de dados
    
    escreva("Informe o comprimento do terreno: ")
    leia(comprimento)
    escreva("Informe a largura do terreno: ")
    leia(largura)

    // Processamento

    area = (comprimento * largura)

    // Saída

    escreva("\nA área do terreno é de: ", area, " m²")
  }
}