programa {
    funcao inicio() {
        inteiro numero, resultado
        
        // Solicita ao usuário um número inteiro diferente de zero
        escreva("Digite um número inteiro diferente de zero: ")
        leia(numero)
        
        // Verifica se o número é diferente de zero
        se(numero != 0) {
            // Verifica se o número é par ou ímpar e calcula o resultado
            se(numero % 2 == 0) {
                resultado = numero + 5
                escreva("O número ", numero, " é par. Soma-se 5, resultando em ", resultado)
            } senao {
                resultado = numero * 3
                escreva("O número ", numero, " é ímpar. Multiplica-se por 3, resultando em ", resultado)
            }
        } senao {
            escreva("O número inserido é igual a zero.")
        }
    }
}