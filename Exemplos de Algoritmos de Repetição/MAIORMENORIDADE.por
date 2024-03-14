programa {
  funcao inicio() {
    inteiro idade, maiorIdade, menorIdade, contaIdade = 0

    para(inteiro i=1; i<=6; i++)
    {
      escreva("Digite a ", i, "º idade: ")
      leia(idade)

      se (idade >= 18){
        contaIdade = contaIdade + 1
      }

      se (i==1)
      {
        maiorIdade = idade
        menorIdade = idade
      }
      senao
      {
        se (idade > maiorIdade)
        {
          maiorIdade = idade
        }
        se (idade < menorIdade)
        {
          menorIdade = idade
        }
      }

    }
    escreva("\nA maior idade é de ", maiorIdade, " anos")
    escreva("\nA menor idade é de ", menorIdade, " anos")
    escreva("\nQuantidade de idades maiores ou iguais a 18 anos: ", contaIdade)
    
  }
}