programa {
    funcao inicio() {
        inteiro minutos, horas, minutos_restantes
        
        escreva("Digite o tempo em minutos: ")
        leia(minutos)
        
        horas = minutos / 60
        minutos_restantes = minutos % 60
        
        escreva(minutos, " minutos equivalem a ", horas, " horas e ", minutos_restantes, " minutos.")
    }
}