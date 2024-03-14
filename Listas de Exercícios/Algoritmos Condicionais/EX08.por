programa {
    funcao inicio() {
        inteiro numero1, numero2
        
        // Solicita ao usuário os dois números inteiros
        escreva("Digite o primeiro número inteiro: ")
        leia(numero1)
        
        escreva("Digite o segundo número inteiro: ")
        leia(numero2)
        
        // Verifica se os números são iguais ou diferentes
        se (numero1 == numero2) {
            escreva("Os números são iguais.")
        } senao {
            escreva("Os números são diferentes.")
        }
    }
}
