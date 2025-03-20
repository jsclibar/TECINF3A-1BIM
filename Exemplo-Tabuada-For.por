programa {
  funcao inicio() {
    inteiro numero, resultado

    escreva("Digite a tabuada: ")
    leia(numero)

    para (inteiro contador = 1; contador <= 10; contador ++) {
      //escreva("\nNesse momento, contador vale = ", contador)
      resultado = numero * contador
      escreva("\n", numero, " X ", contador, " = ", resultado)
      
    }  
  }
}

/*
Este programa gera automaticamente a tabuada de um número digitado pelo usuário, utilizando a estrutura de repetição "para" (for).  

Funcionamento do loop (iteração):
- O usuário digita um número.
- O loop "para" inicializa a variável "contador" em 1.
- A cada iteração, "contador" é multiplicado pelo número digitado.
- O loop continua até que "contador" chegue a 10.
- O resultado da multiplicação é exibido na tela em cada repetição.

- A linha 09 pode ser exetuada para você entender melhor o que está acontecendo a cada iteração (repetição).

Vantagens de usar "for":
- Reduz a repetição manual do código.
- Torna o programa mais eficiente e legível.
- Permite gerar a tabuada de qualquer número com apenas algumas linhas de código.

Saída esperada (exemplo para número 5):
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15
...
5 x 10 = 50
*/