programa {
    funcao inicio() {
        inteiro A, B, resultado
        
        // Solicita os valores de A e B ao usuário
        escreva("Digite o valor de A: ")
        leia(A)
        escreva("Digite o valor de B: ")
        leia(B)
        
        // Verifica se A e B são iguais
        se(A == B) {
            resultado = A + B
            escreva("A e B são iguais. A + B = ", resultado)
        } senao {
            resultado = A * B
            escreva("A e B são diferentes. A * B = ", resultado)
        }
    }
}