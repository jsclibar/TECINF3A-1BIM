programa {
    funcao inicio() {
        inteiro horas, valor
        
        escreva("Digite o tempo de permanência (em horas): ")
        leia(horas)
        
        se (horas <= 2){
            valor = 5
        } senao se (horas > 2 e horas <= 5){
            valor = 10
        } senao {
            valor = 15
        }
        
        escreva("Valor a pagar: R$", valor, ".00")
    }
}