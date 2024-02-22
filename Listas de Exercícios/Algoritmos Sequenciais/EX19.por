programa  {
    
    funcao inicio() {
        real pesoOriginal, novoPesoEngordar, novoPesoEmagrecer
        
        // Ler o peso da pessoa
        escreva("Digite o peso da pessoa: ")
        leia(pesoOriginal)
        
        // Calcular o novo peso se a pessoa engordar 15%
        novoPesoEngordar = pesoOriginal * 1.15
        
        // Calcular o novo peso se a pessoa emagrecer 20%
        novoPesoEmagrecer = pesoOriginal * 0.8
        
        // Exibir os resultados
        escreva("Se a pessoa engordar 15%, o novo peso será: ", novoPesoEngordar, " kg\n")
        escreva("Se a pessoa emagrecer 20%, o novo peso será: ", novoPesoEmagrecer, " kg")
    }
}