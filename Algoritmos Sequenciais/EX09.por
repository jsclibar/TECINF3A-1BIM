programa {
    
    funcao inicio() {
        inteiro quantidadePequenas, quantidadeMedias, quantidadeGrandes
        real valorTotal

        escreva("Digite a quantidade de camisetas pequenas: ")
        leia(quantidadePequenas)
        
        escreva("Digite a quantidade de camisetas médias: ")
        leia(quantidadeMedias)
        
        escreva("Digite a quantidade de camisetas grandes: ")
        leia(quantidadeGrandes)
        
        valorTotal = (quantidadePequenas * 70.0) + (quantidadeMedias * 75.0) + (quantidadeGrandes * 78.0)
        
        escreva("O valor total arrecadado é: R$", valorTotal)
    }
}