programa {
    
    funcao inicio() {
        inteiro start, end, i, j
        start = 5
        end = 5
        
        para(i = start; i <= end; i++) {
            se(i > 1) {
              escreva("\nNesse momento estamos testando o número: ", i)
                para(j = 2; j < i; j++) {
                  escreva("\nRepetição: ", j)
                    se(i % j == 0) {
                        escreva("\nO resto de ", i, " / ", j, " é igual a 0. Portando o número ", start, " não é primo!")
                        pare
                    }
                }
                escreva("\nNesse momento i vale: ", i, " e j vale: ", j)
                se(j == i) {
                    escreva("\n", i, " ")
                }
            }
        }
    }
}  