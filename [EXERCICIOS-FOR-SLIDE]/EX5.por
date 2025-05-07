programa {
  funcao inicio() {
    inteiro x, y, qtdMultiplos

    qtdMultiplos = 0

    escreva("Digite um número X: ")
    leia(x)
    escreva("Digite um limite Y: ")
    leia(y)

    para (inteiro contador = 1; contador <= y; contador++) {
      se (contador % x == 0) {
        qtdMultiplos = qtdMultiplos + 1
      }
    }

    escreva("Quantidade de múltiplos de ", x, " entre 1 e ", y, ": ", qtdMultiplos, "\n")
  }
}

/*
Este programa conta quantos múltiplos de X existem entre 1 e Y.

Funcionamento:
- O usuário informa os valores de X e Y.
- O loop "para" percorre os números de 1 a Y.
- Dentro do loop, a condição "se (contador % X == 0)" verifica se o número é múltiplo de X.
- Se for múltiplo, incrementa a variável "qtdMultiplos".
- Ao final, exibe a quantidade total de múltiplos encontrados.

O operador "%" permite verificar se um número é múltiplo de outro.
*/