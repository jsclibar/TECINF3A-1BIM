programa  {
    
    funcao inicio() {
        inteiro quantidadeFrangos
        real custoChip, custoAnelAlimento, gastoTotal
        
        // Ler a quantidade de frangos na granja
        escreva("Digite a quantidade de frangos na granja: ")
        leia(quantidadeFrangos)
        
        // Calcular o custo do chip de identificação por frango
        custoChip = 4.0
        
        // Calcular o custo dos dois anéis de alimento por frango
        custoAnelAlimento = 3.50 * 2
        
        // Calcular o gasto total da granja para marcar todos os frangos
        gastoTotal = quantidadeFrangos * (custoChip + custoAnelAlimento)
        
        // Exibir o gasto total da granja
        escreva("O gasto total da granja para marcar todos os frangos é: R$", gastoTotal)
    }
}