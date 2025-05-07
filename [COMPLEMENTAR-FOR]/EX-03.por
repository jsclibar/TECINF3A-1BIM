programa {
  funcao inicio() {
    inteiro numero, quantidade, i

    escreva("Digite um número inteiro: ")
    leia(numero)

    escreva("Quantidade de multiplicações: ")
    leia(quantidade)

    para(i = 1; i <= quantidade; i++) {
      escreva(numero, " X ", i, " = ", numero * i, "\n")
    }
  }
}

/*
Explicação do código:
1. O programa pede ao usuário um número inteiro e a quantidade de multiplicações desejadas.
2. Um laço `para` é usado para multiplicar o número pelo valor de `i`, que vai de 1 até a quantidade indicada.
3. A cada repetição, é exibida uma linha da tabuada no formato: número x i = resultado.
*/