programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    inteiro n, contador, primo

    escreva("Digite um número: ")
    leia(n)

    se (n <= 1){
      escreva("O número ", n,  " não é primo!")
    }

    senao{
      primo = 1 // Assumimos que o número é primo, apenas para poder fazer a verificação depois.
      escreva("O PARA irá contar de 2 até ", mat.raiz(n, 2), "\n") // Para vocês entenderam onde o "para" começa e qual a condição de parada.

      para (contador = 2; contador <= mat.raiz(n, 2); contador++){

        se (n % contador == 0){
          escreva("O número ", n, " não é primo!")
          primo = 0 // Se um divisor for encontrado entre 2 e a raiz quadrada de n, não é primo
          pare
         
        }  
      }

      se (primo == 1){
        escreva("\nO número ", n, " é primo!")
      } 
    }      
  }
}
