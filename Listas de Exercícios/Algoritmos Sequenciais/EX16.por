programa  {
    
    funcao inicio() {
        inteiro quantidadeLatas, quantidadeGarrafas600ml, quantidadeGarrafas2Litros
        real litrosTotais
        
        // Ler a quantidade de cada formato de refrigerante comprado
        escreva("Digite a quantidade de latas de 350ml: ")
        leia(quantidadeLatas)
        
        escreva("Digite a quantidade de garrafas de 600ml: ")
        leia(quantidadeGarrafas600ml)
        
        escreva("Digite a quantidade de garrafas de 2 litros: ")
        leia(quantidadeGarrafas2Litros)
        
        // Calcular a quantidade total de litros de refrigerante comprados
        litrosTotais = (quantidadeLatas * 350 + quantidadeGarrafas600ml * 600 + quantidadeGarrafas2Litros * 2000) / 1000
        
        // Exibir a quantidade total de litros de refrigerante comprados
        escreva("O comerciante comprou ", litrosTotais, " litros de refrigerante no total.")
    }
}