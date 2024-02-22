programa {
    
    funcao inicio() {
        inteiro diasTrabalhados, anos, meses, diasRestantes

        // Entrada
        
        escreva("Digite a quantidade de dias de trabalho sem acidentes: ")
        leia(diasTrabalhados)

        // Processamento

        // Calcula a quantidade de ano
        anos = diasTrabalhados / 365
      
        // Calcula os dias restantes após descontar os anos
        diasRestantes = diasTrabalhados - (anos * 365)
        
        // Calcula a quantidade de meses
        meses = diasRestantes / 30

        // Saída
        
        escreva("Tempo de trabalho sem acidentes:\n")
        escreva(anos, " anos e ", meses, " meses.")
    }
}