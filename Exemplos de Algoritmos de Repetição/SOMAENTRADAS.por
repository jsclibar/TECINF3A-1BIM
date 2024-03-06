programa {
  funcao inicio() {

    inteiro n, r

    r = 0

    para (inteiro i=1; i<=3; i++){
      escreva("Digite um número qualquer: ")
      leia(n)
      r = r + n
    }

    escreva(˜"A soma das entradas é: ", r)   
  }
}
