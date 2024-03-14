programa {
    funcao inicio() {
        inteiro numero
        
        // Solicita um número positivo maior que zero ao usuário
        escreva("Digite um número positivo maior que zero: ")
        leia(numero)
        
        // Verifica se o número é positivo e maior que zero
        se(numero > 0) {
            // Verifica se o número é par ou ímpar e exibe o resultado
            se(numero % 2 == 0) {
                escreva("O número ", numero, " é par.")
            } senao {
                escreva("O número ", numero, " é ímpar.")
            }
        } senao {
            escreva("O número fornecido não é válido.")
        }
    }
}