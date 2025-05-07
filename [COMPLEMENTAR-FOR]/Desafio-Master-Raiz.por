programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro inicio, fim, n, contador, primo, temDivisor

    escreva("Informe o início do intervalo (maior que 1): ")
    leia(inicio)

    escreva("Informe o fim do intervalo (maior que o início): ")
    leia(fim)

    se (inicio <= 1 ou fim <= inicio) {
        escreva("Intervalo inválido. Certifique-se de que ambos os números são maiores que 1 e que o fim é maior que o início.\n")
    } senao {
        escreva("Números primos entre ", inicio, " e ", fim, ":\n")

        para (n = inicio; n <= fim; n++) {
            se (n == 2) {
                escreva(n, " ")
            } senao {
                temDivisor = 0

                para (contador = 2; contador <= mat.raiz(n, 2); contador++) {
                    se (n % contador == 0) {
                        temDivisor = 1
                        pare
                    }
                }

                se (temDivisor == 0) {
                    escreva(n, " ")
                }
            }
        }

        escreva("\nFIM.")
    }
  }
}