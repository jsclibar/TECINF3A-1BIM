programa {
    funcao inicio() {
        inteiro velocidade, multa
        
        escreva("Digite a velocidade do carro (km/h): ")
        leia(velocidade)
        
        se (velocidade > 80){
            multa = (velocidade - 80) * 5
            escreva("Você foi multado! Valor da multa: R$", multa, ".00")
        } senao {
            escreva("Velocidade dentro do limite permitido.")
        }
    }
}