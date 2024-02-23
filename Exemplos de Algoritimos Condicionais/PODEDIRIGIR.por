programa {
  funcao inicio() {
    inteiro idade
    logico cnh

    idade = 18
    cnh = verdadeiro

    // Uso do operador e:
    // Observe que a mensagem "Pode dirigir" só é apresentada se ambas as condições forem verdadeiras.

    se (idade >= 18 e cnh == verdadeiro){
      escreva("Pode dirigir")
    }

    // Uso do operador ou:
    // Observe que a mensagem "Não ode dirigir" é apresentada se uma das duas condições testadas forem verdadeiras.

    se (idade < 18 ou cnh == falso){
      escreva("Não pode dirigir")
    }
    
  }
}