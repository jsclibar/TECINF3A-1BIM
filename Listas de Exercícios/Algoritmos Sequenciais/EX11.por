programa  {
    
    funcao inicio() {
        real salarioInicial, salarioAumentado, salarioFinal
        
        // Entrada

        escreva("Digite o salário do funcionário: ")
        leia(salarioInicial)
        
        // Processamento
        
        salarioAumentado = salarioInicial * 1.15
        
        salarioFinal = salarioAumentado - (salarioAumentado * 0.08)
        
        // Saída

        escreva("Salário inicial: R$", salarioInicial, "\n")
        escreva("Salário com aumento: R$", salarioAumentado, "\n")
        escreva("Salário final após desconto de impostos: R$", salarioFinal, "\n")
    }
}