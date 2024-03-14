programa {
    funcao inicio() {
        inteiro golsTime1, golsTime2
        
        // Solicita ao usuário os gols de cada time
        escreva("Digite o número de gols do primeiro time: ")
        leia(golsTime1)
        
        escreva("Digite o número de gols do segundo time: ")
        leia(golsTime2)
        
        // Verifica o resultado do jogo
        se (golsTime1 == golsTime2) {
            escreva("O jogo terminou em empate.")
        } senao se (golsTime1 > golsTime2) {
            escreva("O primeiro time venceu o jogo.")
        } senao {
            escreva("O segundo time venceu o jogo.")
        }
    }
}