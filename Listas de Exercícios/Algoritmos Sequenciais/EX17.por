programa  {
    
    funcao inicio() {
        inteiro quantidadeMoeda1Centavo, quantidadeMoeda5Centavos, quantidadeMoeda10Centavos, quantidadeMoeda25Centavos, quantidadeMoeda50Centavos, quantidadeMoeda1Real
        real valorTotal
        
        // Ler a quantidade de cada tipo de moeda
        escreva("Digite a quantidade de moedas de 1 centavo: ")
        leia(quantidadeMoeda1Centavo)
        
        escreva("Digite a quantidade de moedas de 5 centavos: ")
        leia(quantidadeMoeda5Centavos)
        
        escreva("Digite a quantidade de moedas de 10 centavos: ")
        leia(quantidadeMoeda10Centavos)
        
        escreva("Digite a quantidade de moedas de 25 centavos: ")
        leia(quantidadeMoeda25Centavos)
        
        escreva("Digite a quantidade de moedas de 50 centavos: ")
        leia(quantidadeMoeda50Centavos)
        
        escreva("Digite a quantidade de moedas de 1 real: ")
        leia(quantidadeMoeda1Real)
        
        // Calcular o valor total economizado em reais
        valorTotal = quantidadeMoeda1Centavo * 0.01 + quantidadeMoeda5Centavos * 0.05 + quantidadeMoeda10Centavos * 0.1 + quantidadeMoeda25Centavos * 0.25 + quantidadeMoeda50Centavos * 0.5 + quantidadeMoeda1Real
        
        // Exibir o valor total economizado em reais
        escreva("Pedrinho economizou R$ ", valorTotal, " no total.")
    }
}