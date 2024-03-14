programa {
    funcao inicio() {
        inteiro numero1, numero2
        
        // Solicita ao usuário os dois números inteiros
        escreva("Digite o primeiro número inteiro: ")
        leia(numero1)
        
        escreva("Digite o segundo número inteiro: ")
        leia(numero2)
        
        // Verifica qual número é maior
        se (numero1 > numero2) {
            escreva("O maior número é ", numero1, " e o menor número é ", numero2)
        } senao {
            escreva("O maior número é ", numero2, " e o menor número é ", numero1)
        }
    }
}