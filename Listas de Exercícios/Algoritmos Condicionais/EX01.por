programa {
    funcao inicio() {
        inteiro A, B, C, soma
        
        // Solicita os três valores ao usuário
        escreva("Digite o valor de A: ")
        leia(A)
        escreva("Digite o valor de B: ")
        leia(B)
        escreva("Digite o valor de C: ")
        leia(C)
        
        // Calcula a soma de A e B
        soma = A + B
        
        // Verifica se a soma é maior que C
        se (soma > C) {
            escreva("A soma de A + B é maior que C.")
        } senao se (soma == C) {
            escreva("A soma de A + B é igual a C.")
        } senao {
            escreva("A soma de A + B é menor que C.")
        }
    }
}