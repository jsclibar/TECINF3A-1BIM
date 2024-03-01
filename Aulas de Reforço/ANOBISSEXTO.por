programa {
  funcao inicio() {
    
    inteiro ano

    escreva("Digite um ano qualquer: ")
    leia(ano)

    se (ano < 0){
      escreva("Digite um valor maior que zero")
    }
    senao se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
      escreva(ano, " é um ano bissexto")
    }
    senao{
      escreva(ano, " não é um ano bissexto")
    } 
  }
}