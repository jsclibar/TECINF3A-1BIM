programa {
    funcao inicio() {
        inteiro i
        real a, b, c, media
        
        // Solicita ao usuário o valor de i
        escreva("Digite um número inteiro positivo: ")
        leia(i)
        
        // Solicita ao usuário os valores de a, b e c
        escreva("Digite o valor de a: ")
        leia(a)
        
        escreva("Digite o valor de b: ")
        leia(b)
        
        escreva("Digite o valor de c: ")
        leia(c)
        
        // Verifica se i é par ou ímpar e calcula a média correspondente
        se (i % 2 == 0) { // Se i for par
            media = (a + b + c) / 3
            escreva("A média aritmética é: ", media)
        } senao { // Se i for ímpar
            media = (a * 2 + b * 3 + c * 4) / (2 + 3 + 4)
            escreva("A média ponderada é: ", media)
        }
    }
}