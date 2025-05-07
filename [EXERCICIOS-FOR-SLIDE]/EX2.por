programa {
  funcao inicio() {
    inteiro contador, numero, soma
    real media

    soma = 0

    escreva("Digite 5 números:\n")
    para (contador = 1; contador <= 5; contador++) {
      leia(numero)
      soma = soma + numero
    }

    media = soma / 5
    escreva("A média dos números digitados é: ", media, "\n")
  }
}

/*
Este programa solicita 5 números ao usuário e calcula a média aritmética.

Funcionamento:
- O loop "para" executa 5 vezes, pedindo um número a cada iteração.
- Cada número digitado é somado à variável "soma".
- Após o loop, a média é calculada dividindo a soma por 5.

O uso de "real" permite obter um resultado com casas decimais.
*/