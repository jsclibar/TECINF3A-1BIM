programa {
    funcao inicio() {
        inteiro idade, maisNovo, maisVelho, i

        para (i = 1; i <= 6; i++) {
            escreva("Digite a idade do jogador ", i, ": ")
            leia(idade)

            se (i == 1) {
                maisNovo = idade
                maisVelho = idade
            } senao {
                se (idade < maisNovo) {
                    maisNovo = idade
                }

                se (idade > maisVelho) {
                    maisVelho = idade
                }
            }
        }

        escreva("O jogador mais novo tem ", maisNovo, " anos.\n")
        escreva("O jogador mais velho tem ", maisVelho, " anos.")
    }
}

/*
Explicação do código:
1. Um laço `para` percorre os 6 jogadores, pedindo a idade de cada um.
2. Se for o primeiro jogador, a idade lida é usada para inicializar as variáveis `maisNovo` e `maisVelho`.
3. Para os demais jogadores, compara-se a idade com os valores atuais de maisNovo e maisVelho.
4. No final, o programa mostra a menor e a maior idade.
*/