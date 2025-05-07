programa {
    funcao inicio() {
        inteiro numero, fatorial, i

        escreva("Digite um número inteiro não negativo: ")
        leia(numero)

        se (numero < 0) {
            escreva("Não é possível calcular o fatorial de números negativos.")
        } senao {
            fatorial = 1
            para (i = 1; i <= numero; i++) {
                fatorial = fatorial * i
            }

            escreva("O fatorial de ", numero, " é: ", fatorial)
        }
    }
}

/*
Explicação do código:
1. O programa pede que o usuário digite um número inteiro.
2. Se o número for negativo, exibe uma mensagem dizendo que o fatorial não pode ser calculado.
3. Se o número for zero ou positivo:
   - Inicializa a variável `fatorial` com 1.
   - Usa um laço `para` para multiplicar todos os números de 1 até o número informado.
   - Mostra o resultado final do fatorial calculado.
*/