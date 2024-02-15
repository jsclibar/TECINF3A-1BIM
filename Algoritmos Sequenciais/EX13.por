programa  {
    
    funcao inicio() {
        inteiro quantidadeSanduiches
        real quantidadeQueijo, quantidadePresunto, quantidadeCarne
        
        // Ler a quantidade de sanduíches a serem feitos
        escreva("Digite a quantidade de sanduíches a serem feitos: ")
        leia(quantidadeSanduiches)
        
        // Calcular a quantidade total de queijo, presunto e carne necessários
        quantidadeQueijo = quantidadeSanduiches * 2 * 50 // 2 fatias de queijo por sanduíche
        quantidadePresunto = quantidadeSanduiches * 1 * 50 // 1 fatia de presunto por sanduíche
        quantidadeCarne = quantidadeSanduiches * 180 // 1 hambúrguer por sanduíche
        
        // Converter as quantidades para quilos (1 kg = 1000 gramas)
        quantidadeQueijo = quantidadeQueijo / 1000
        quantidadePresunto = quantidadePresunto / 1000
        quantidadeCarne = quantidadeCarne / 1000
        
        // Exibir as quantidades necessárias de queijo, presunto e carne em quilos
        escreva("Quantidade de queijo necessária: ", quantidadeQueijo, " kg\n")
        escreva("Quantidade de presunto necessária: ", quantidadePresunto, " kg\n")
        escreva("Quantidade de carne necessária: ", quantidadeCarne, " kg\n")
    }
}