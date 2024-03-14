programa {
    funcao inicio() {
        inteiro numero, resultado
        
        // Solicita ao usuário um número inteiro diferente de zero
        escreva("Digite um número inteiro diferente de zero: ")
        leia(numero)
        
        // Verifica se o número é diferente de zero
        se(numero != 0) {
            // Verifica se o número é positivo ou negativo e calcula o resultado
            se(numero > 0) {
                resultado = numero * 2
                escreva("O dobro de ", numero, " é ", resultado)
            } senao {
                resultado = numero * 3
                escreva("O triplo de ", numero, " é ", resultado)
            }
        } senao {
            escreva("O número inserido é igual a zero.")
        }
    }