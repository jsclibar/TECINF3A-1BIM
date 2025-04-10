programa {
    funcao inicio() {
        inteiro inicio, fim, i, j, divisores

        escreva("Informe o início do intervalo (maior que 1): ")
        leia(inicio)

        escreva("Informe o fim do intervalo (maior que o início): ")
        leia(fim)

        se (inicio <= 1 ou fim <= inicio) {
            escreva("Intervalo inválido. Certifique-se de que ambos os números são maiores que 1 e que o fim é maior que o início.")
        } senao {
            escreva("Números primos entre ", inicio, " e ", fim, ":\n")

            para (i = inicio; i <= fim; i++) {
                divisores = 0

                para (j = 1; j <= i; j++) {
                    se (i % j == 0) {
                        divisores = divisores + 1
                    }
                }

                se (divisores == 2) {
                    escreva(i, " ")
                }
            }

            escreva("\nFIM.")
        }
    }
}

/*
Explicação do código:
1. O programa solicita dois números: início e fim do intervalo.
2. Valida se são maiores que 1 e se o fim é maior que o início.
3. Para cada número no intervalo, verifica quantos divisores ele possui.
4. Se tiver exatamente 2 divisores (1 e ele mesmo), é primo e será exibido.
5. Ao final, exibe "FIM".
*/