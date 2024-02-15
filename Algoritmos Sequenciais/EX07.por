programa {
  funcao inicio() {
    inteiro dia, mes, dias_desde_inicio

    // Entrada

    escreva("Digite o dia: ")
    leia(dia)
    
    escreva("Digite o mês: ")
    leia(mes)
    
    // Processamento

    dias_desde_inicio = (mes - 1) * 30 + dia
    
    // Saída

    escreva("\nDias desde o início do ano: ", dias_desde_inicio)

  }
}