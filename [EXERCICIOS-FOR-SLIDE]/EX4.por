programa {
  funcao inicio() {
    inteiro x, soma

    soma = 0

    escreva("Digite um número X: ")
    leia(x)

    para (inteiro contador = 1; contador <= x; contador++) {
      se (contador % 2 != 0) {
        soma = soma + contador
      }
    }

    escreva("A soma dos números ímpares entre 1 e ", x, " é: ", soma, "\n")
  }
}

/*
Este programa solicita um número X e calcula a soma de todos os números ímpares entre 1 e X.

Funcionamento:
- O loop "para" percorre os números de 1 a X.
- Dentro do loop, a condição "se (contador mod 2 != 0)" verifica se o número é ímpar.
- Se for ímpar, ele é somado à variável "soma".
- Após o loop, o resultado é exibido.

O operador "%" ajuda a determinar se um número é ímpar (resto diferente de 0).
*/