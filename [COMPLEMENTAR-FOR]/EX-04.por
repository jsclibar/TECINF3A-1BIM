programa {
    funcao inicio() {
        inteiro numero, i, divisores

        escreva("Informe um número positivo maior que 1: ")
        leia(numero)

        // Validação inicial
        se (numero <= 1) {
            escreva("O número não pode ser igual a ", numero, ".\n")
            escreva("FIM.")
        } senao {
            divisores = 0

            // Verifica quantos divisores exatos o número possui
            para (i = 1; i <= numero; i++) {
                se (numero % i == 0) {
                    divisores = divisores + 1
                }
            }

            // Um número primo tem exatamente 2 divisores: 1 e ele mesmo
            se (divisores == 2) {
                escreva("O número ", numero, " é primo!\n")
            } senao {
                escreva("O número ", numero, " NÃO é primo!\n")
            }

            escreva("FIM.")
        }
    }
}

/*
Explicação do código:
1. O programa pede um número positivo maior que 1.
2. Se o número for 0 ou 1, exibe a mensagem de erro e finaliza.
3. Caso contrário, verifica quantos divisores exatos o número possui (usando o operador %).
4. Se o número tiver exatamente 2 divisores (1 e ele mesmo), ele é primo.
5. O programa então exibe o resultado e finaliza com "FIM".