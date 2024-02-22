programa {
  funcao inicio() {
    cadeia casadoSolteiro
    inteiro tempo

    escreva("Você é casado [C] ou solteiro? [S]: ")
    leia(casadoSolteiro)
    
    se (casadoSolteiro == "C"){
      escreva("Quanto tempo de casado [em anos]: " )
      leia(tempo)
    }
    senao{
      escreva("Fim do programa!")
    } 
  }
}