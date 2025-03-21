programa {
  funcao inicio() {
    inteiro x

    escreva("Digite um número X: ")
    leia(x)

    escreva("Números pares entre 1 e ", x, ":\n")
    
    para (inteiro contador = 1; contador <= x; contador++) {
      se (contador % 2 == 0) {
        escreva(contador, " ")
      }
    }
  }
}
/*
Este programa solicita um número X ao usuário e exibe todos os números pares entre 1 e X.

Funcionamento:
- O loop "para" percorre os números de 1 a X.
- Dentro do loop, a condição "se (contador mod 2 == 0)" verifica se o número é par.
- Se for par, ele é exibido na tela.

O operador "mod" retorna o resto da divisão, permitindo a verificação de números pares.
*/