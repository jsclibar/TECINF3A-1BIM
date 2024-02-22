programa  {
    
    funcao inicio() {
        real salarioFixo, valorVendas, comissao, salarioFinal
        
        // Ler o salário fixo do funcionário
        escreva("Digite o salário fixo do funcionário: ")
        leia(salarioFixo)
        
        // Ler o valor das vendas realizadas pelo funcionário
        escreva("Digite o valor das vendas realizadas pelo funcionário: ")
        leia(valorVendas)
        
        // Calcular a comissão sobre as vendas (4% do valor das vendas)
        comissao = valorVendas * 0.04
        
        // Calcular o salário final (salário fixo mais comissão)
        salarioFinal = salarioFixo + comissao
        
        // Exibir a comissão e o salário final separadamente
        escreva("Comissão sobre as vendas: R$ ", comissao, "\n")
        escreva("Salário final: R$ ", salarioFinal)
    }
}