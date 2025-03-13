programa {
  funcao inicio() {
    real custo, preco_entrada, arrecadacao
    inteiro ingressos_vendidos, ingressos_necessarios

    // Entrada de dados
    escreva("Digite o custo do espetáculo: ")
    leia(custo)

    escreva("Digite o preço da entrada: ")
    leia(preco_entrada)

    escreva("Digite a quantidade de ingressos vendidos: ")
    leia(ingressos_vendidos)

    // Cálculo da arrecadação
    arrecadacao = preco_entrada * ingressos_vendidos

    // Verifica se a arrecadação é suficiente
    se (arrecadacao >= custo) {
      escreva("O espetáculo não teve prejuízo.")
    } senao {
      // Calcula quantos ingressos ainda precisam ser vendidos
      ingressos_necessarios = (custo - arrecadacao) / preco_entrada
      escreva("Ainda precisam ser vendidos ", ingressos_necessarios, " ingressos para evitar prejuízo.")
    }
  }
}