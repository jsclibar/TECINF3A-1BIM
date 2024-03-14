programa {
    funcao inicio() {
        inteiro codigoPagamento
        real precoEtiqueta, precoFinal
        
        // Solicita ao usuário o preço normal de etiqueta
        escreva("Digite o preço normal de etiqueta do produto: R$ ")
        leia(precoEtiqueta)
        
        // Solicita ao usuário o código da condição de pagamento
        escreva("Escolha a condição de pagamento (1 - À vista em dinheiro ou cheque, 2 - À vista no cartão de crédito, 3 - Em duas vezes, 4 - Em três vezes): ")
        leia(codigoPagamento)
        
        // Calcula o preço final de acordo com a condição de pagamento escolhida
        se (codigoPagamento == 1) {
            precoFinal = precoEtiqueta - (precoEtiqueta * 0.1)
        } senao se (codigoPagamento == 2) {
            precoFinal = precoEtiqueta - (precoEtiqueta * 0.15)
        } senao se (codigoPagamento == 3) {
            precoFinal = precoEtiqueta
        } senao se (codigoPagamento == 4) {
            precoFinal = precoEtiqueta + (precoEtiqueta * 0.1)
        } senao {
            escreva("Código de pagamento inválido.")
            retorne
        }
        
        // Exibe o preço final
        escreva("O preço final do produto é: R$ ", precoFinal)
    }
}